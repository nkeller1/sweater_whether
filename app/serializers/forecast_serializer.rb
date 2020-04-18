class ForecastSerializer
  include FastJsonapi::ObjectSerializer
  attributes :location, :current_temp
end
