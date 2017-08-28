# frozen_string_literal: true

class Plow < ApplicationRecord
  has_many :runs
  belongs_to :user
end
