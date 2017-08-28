class PlowSerializer < ActiveModel::Serializer
  attributes :id, :life_time_run_time, :last_run_time, :year_make, :integer, :model, :string
end
