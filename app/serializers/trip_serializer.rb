class TripSerializer < ActiveModel::Serializer
  attributes :id, :start_date, :end_date, :user_id, :location_id, :name
end
