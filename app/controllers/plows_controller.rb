# frozen_string_literal: true

class PlowsController < ApplicationController
  before_action :set_plow, only: %i[show update destroy]

  # GET /plows
  def index
    @plows = Plow.all

    render json: @plows
  end

  # GET /plows/1
  def show
    render json: @plow
  end

  # POST /plows
  def create
    @plow = Plow.new(plow_params)
    if @plow.save
      render json: @plow, status: :created, location: @plow
    else
      render json: @plow.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /plows/1
  def update
    if @plow.update(plow_params)
      render json: @plow

    else
      render json: @plow.errors, status: :unprocessable_entity
    end
  end

  # DELETE /plows/1
  def destroy
    @plow.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_plow
    @plow = Plow.find(params[:id])
  end
  # Only allow a trusted parameter "white list" through.
  def plow_params
    params.require(:plows).permit(:last_run_time, :year_make, :model)
  end
end
