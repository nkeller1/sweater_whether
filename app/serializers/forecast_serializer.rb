class ForecastSerializer
  include FastJsonapi::ObjectSerializer

  attributes  :current_temp,
              :current_time,
              :main_description,
              :current_icon,
              :temp_high,
              :temp_low,
              :sunrise,
              :sunset,
              :feels_like,
              :humidity,
              :visibility,
              :detailed_description,
              :hourly_forecast,
              :daily_forecast,
              :uv_index
end
