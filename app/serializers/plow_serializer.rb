class PlowSerializer < ActiveModel::Serializer
  attributes :id, :last_run_time, :year_make, :model
end
