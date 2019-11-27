class Property < ApplicationRecord
    validates :property, :rent, :adress,
    :building_age, :remarks, :name_of_railway_line, :statation_name, :how_many_minutes_walks, presence: true
end
