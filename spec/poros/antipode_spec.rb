require 'rails_helper'

RSpec.describe Antipode do
  it "has attributes" do
    google_response = {
   "plus_code": {
      "compound_code": "8599+PP Hong Kong",
      "global_code": "7PJP8599+PP"
   },
   "results": [
      {
         "address_components": [
            {
               "long_name": "Mong Kok Station",
               "short_name": "Mong Kok Station",
               "types": [
                  "establishment",
                  "point_of_interest",
                  "subway_station",
                  "transit_station"
               ]
            },
            {
               "long_name": "Mong Kok",
               "short_name": "Mong Kok",
               "types": [
                  "neighborhood",
                  "political"
               ]
            },
            {
               "long_name": "Kowloon",
               "short_name": "Kowloon",
               "types": [
                  "administrative_area_level_1",
                  "political"
               ]
            },
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "Mong Kok Station, Mong Kok, Hong Kong",
         "geometry": {
            "location": {
               "lat": 22.319253,
               "lng": 114.169355
            },
            "location_type": "GEOMETRIC_CENTER",
            "viewport": {
               "northeast": {
                  "lat": 22.3206019802915,
                  "lng": 114.1707039802915
               },
               "southwest": {
                  "lat": 22.3179040197085,
                  "lng": 114.1680060197085
               }
            }
         },
         "place_id": "ChIJk-ZOwscABDQReCIKoir2RpU",
         "plus_code": {
            "compound_code": "8599+PP Mong Kok, Hong Kong",
            "global_code": "7PJP8599+PP"
         },
         "types": [
            "establishment",
            "point_of_interest",
            "subway_station",
            "transit_station"
         ]
      },
      {
         "address_components": [
            {
               "long_name": "Shanghai Commercial Bank Building",
               "short_name": "Shanghai Commercial Bank Building",
               "types": [
                  "premise"
               ]
            },
            {
               "long_name": "666",
               "short_name": "666",
               "types": [
                  "street_number"
               ]
            },
            {
               "long_name": "Nathan Road",
               "short_name": "Nathan Rd",
               "types": [
                  "route"
               ]
            },
            {
               "long_name": "Mong Kok",
               "short_name": "Mong Kok",
               "types": [
                  "neighborhood",
                  "political"
               ]
            },
            {
               "long_name": "Kowloon",
               "short_name": "Kowloon",
               "types": [
                  "administrative_area_level_1",
                  "political"
               ]
            },
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "Shanghai Commercial Bank Building, 666 Nathan Rd, Mong Kok, Hong Kong",
         "geometry": {
            "bounds": {
               "northeast": {
                  "lat": 22.3197067,
                  "lng": 114.1696377
               },
               "southwest": {
                  "lat": 22.3194994,
                  "lng": 114.1694375
               }
            },
            "location": {
               "lat": 22.3196086,
               "lng": 114.1695511
            },
            "location_type": "ROOFTOP",
            "viewport": {
               "northeast": {
                  "lat": 22.3209520302915,
                  "lng": 114.1708865802915
               },
               "southwest": {
                  "lat": 22.3182540697085,
                  "lng": 114.1681886197085
               }
            }
         },
         "place_id": "ChIJ-c193McABDQRmNAvgQc4XVI",
         "types": [
            "premise"
         ]
      },
      {
         "address_components": [
            {
               "long_name": "18",
               "short_name": "18",
               "types": [
                  "street_number"
               ]
            },
            {
               "long_name": "Argyle Street",
               "short_name": "Argyle St",
               "types": [
                  "route"
               ]
            },
            {
               "long_name": "Mong Kok",
               "short_name": "Mong Kok",
               "types": [
                  "neighborhood",
                  "political"
               ]
            },
            {
               "long_name": "Kowloon",
               "short_name": "Kowloon",
               "types": [
                  "administrative_area_level_1",
                  "political"
               ]
            },
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "18 Argyle St, Mong Kok, Hong Kong",
         "geometry": {
            "location": {
               "lat": 22.3192999,
               "lng": 114.1693386
            },
            "location_type": "RANGE_INTERPOLATED",
            "viewport": {
               "northeast": {
                  "lat": 22.3206488802915,
                  "lng": 114.1706875802915
               },
               "southwest": {
                  "lat": 22.3179509197085,
                  "lng": 114.1679896197085
               }
            }
         },
         "place_id": "EiExOCBBcmd5bGUgU3QsIE1vbmcgS29rLCBIb25nIEtvbmciGhIYChQKEgnPLcTpxwAENBGf_mTS6hNwvxAS",
         "types": [
            "street_address"
         ]
      },
      {
         "address_components": [
            {
               "long_name": "Argyle Street",
               "short_name": "Argyle St",
               "types": [
                  "route"
               ]
            },
            {
               "long_name": "Mong Kok",
               "short_name": "Mong Kok",
               "types": [
                  "neighborhood",
                  "political"
               ]
            },
            {
               "long_name": "Kowloon",
               "short_name": "Kowloon",
               "types": [
                  "administrative_area_level_1",
                  "political"
               ]
            },
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "Argyle St, Mong Kok, Hong Kong",
         "geometry": {
            "bounds": {
               "northeast": {
                  "lat": 22.3193108,
                  "lng": 114.1694214
               },
               "southwest": {
                  "lat": 22.3192999,
                  "lng": 114.1693386
               }
            },
            "location": {
               "lat": 22.3193054,
               "lng": 114.16938
            },
            "location_type": "GEOMETRIC_CENTER",
            "viewport": {
               "northeast": {
                  "lat": 22.3206543302915,
                  "lng": 114.1707289802915
               },
               "southwest": {
                  "lat": 22.3179563697085,
                  "lng": 114.1680310197085
               }
            }
         },
         "place_id": "ChIJj6W0w8cABDQRYgqDiw9P2dE",
         "types": [
            "route"
         ]
      },
      {
         "address_components": [
            {
               "long_name": "Mong Kok",
               "short_name": "Mong Kok",
               "types": [
                  "neighborhood",
                  "political"
               ]
            },
            {
               "long_name": "Kowloon",
               "short_name": "Kowloon",
               "types": [
                  "administrative_area_level_1",
                  "political"
               ]
            },
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "Mong Kok, Hong Kong",
         "geometry": {
            "bounds": {
               "northeast": {
                  "lat": 22.326779,
                  "lng": 114.174672
               },
               "southwest": {
                  "lat": 22.3119073,
                  "lng": 114.160639
               }
            },
            "location": {
               "lat": 22.3203648,
               "lng": 114.169773
            },
            "location_type": "APPROXIMATE",
            "viewport": {
               "northeast": {
                  "lat": 22.326779,
                  "lng": 114.174672
               },
               "southwest": {
                  "lat": 22.3119073,
                  "lng": 114.160639
               }
            }
         },
         "place_id": "ChIJD4HHK8YABDQRlBgIGFkqoTs",
         "types": [
            "neighborhood",
            "political"
         ]
      },
      {
         "address_components": [
            {
               "long_name": "Yau Tsim Mong District",
               "short_name": "Yau Tsim Mong District",
               "types": [
                  "administrative_area_level_2",
                  "political"
               ]
            },
            {
               "long_name": "Kowloon",
               "short_name": "Kowloon",
               "types": [
                  "administrative_area_level_1",
                  "political"
               ]
            },
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "Yau Tsim Mong District, Hong Kong",
         "geometry": {
            "bounds": {
               "northeast": {
                  "lat": 22.326978,
                  "lng": 114.1809621
               },
               "southwest": {
                  "lat": 22.292885,
                  "lng": 114.15424
               }
            },
            "location": {
               "lat": 22.3116028,
               "lng": 114.1706884
            },
            "location_type": "APPROXIMATE",
            "viewport": {
               "northeast": {
                  "lat": 22.326978,
                  "lng": 114.1809621
               },
               "southwest": {
                  "lat": 22.292885,
                  "lng": 114.15424
               }
            }
         },
         "place_id": "ChIJV4T2M5UABDQREoOIKqiR83o",
         "types": [
            "administrative_area_level_2",
            "political"
         ]
      },
      {
         "address_components": [
            {
               "long_name": "Kowloon",
               "short_name": "Kowloon",
               "types": [
                  "administrative_area_level_1",
                  "political"
               ]
            },
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "Kowloon, Hong Kong",
         "geometry": {
            "bounds": {
               "northeast": {
                  "lat": 22.3726529,
                  "lng": 114.2455041
               },
               "southwest": {
                  "lat": 22.2858651,
                  "lng": 114.121388
               }
            },
            "location": {
               "lat": 22.3185673,
               "lng": 114.1796057
            },
            "location_type": "APPROXIMATE",
            "viewport": {
               "northeast": {
                  "lat": 22.3726529,
                  "lng": 114.2455041
               },
               "southwest": {
                  "lat": 22.2858651,
                  "lng": 114.121388
               }
            }
         },
         "place_id": "ChIJY08J76z4AzQRxALvQEcjed8",
         "types": [
            "administrative_area_level_1",
            "political"
         ]
      },
      {
         "address_components": [
            {
               "long_name": "Hong Kong",
               "short_name": "Hong Kong",
               "types": [
                  "locality",
                  "political"
               ]
            },
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "Hong Kong",
         "geometry": {
            "bounds": {
               "northeast": {
                  "lat": 22.561968,
                  "lng": 114.4294999
               },
               "southwest": {
                  "lat": 22.1435,
                  "lng": 113.8259001
               }
            },
            "location": {
               "lat": 22.3192011,
               "lng": 114.1696121
            },
            "location_type": "APPROXIMATE",
            "viewport": {
               "northeast": {
                  "lat": 22.561968,
                  "lng": 114.4294999
               },
               "southwest": {
                  "lat": 22.1435,
                  "lng": 113.8259001
               }
            }
         },
         "place_id": "ChIJByjqov3-AzQR2pT0dDW0bUg",
         "types": [
            "locality",
            "political"
         ]
      },
      {
         "address_components": [
            {
               "long_name": "Hong Kong",
               "short_name": "HK",
               "types": [
                  "country",
                  "political"
               ]
            }
         ],
         "formatted_address": "Hong Kong",
         "geometry": {
            "bounds": {
               "northeast": {
                  "lat": 22.5619469,
                  "lng": 114.4294999
               },
               "southwest": {
                  "lat": 22.1435,
                  "lng": 113.8259001
               }
            },
            "location": {
               "lat": 22.3193039,
               "lng": 114.1693611
            },
            "location_type": "APPROXIMATE",
            "viewport": {
               "northeast": {
                  "lat": 22.5619469,
                  "lng": 114.4294999
               },
               "southwest": {
                  "lat": 22.1435,
                  "lng": 113.8259001
               }
            }
         },
         "place_id": "ChIJD5gyo-3iAzQRfMnq27qzivA",
         "types": [
            "country",
            "political"
         ]
      }
   ],
   "status": "OK"
}

    openweather_response = {
    "lat": 39.73,
    "lon": -104.96,
    "timezone": "America/Denver",
    "current": {
        "dt": 1587233205,
        "sunrise": 1587212212,
        "sunset": 1587260447,
        "temp": 283.09,
        "feels_like": 279.23,
        "pressure": 1012,
        "humidity": 40,
        "dew_point": 270.48,
        "uvi": 7.17,
        "clouds": 75,
        "visibility": 16093,
        "wind_speed": 2.1,
        "wind_deg": 340,
        "weather": [
            {
                "id": 803,
                "main": "Clouds",
                "description": "broken clouds",
                "icon": "04d"
            }
        ],
        "rain": {}
    },
    "hourly": [
        {
            "dt": 1587232800,
            "temp": 283.09,
            "feels_like": 279.59,
            "pressure": 1012,
            "humidity": 40,
            "dew_point": 270.48,
            "clouds": 75,
            "wind_speed": 1.59,
            "wind_deg": 30,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587236400,
            "temp": 285.05,
            "feels_like": 280.54,
            "pressure": 1009,
            "humidity": 29,
            "dew_point": 268.22,
            "clouds": 103,
            "wind_speed": 2.63,
            "wind_deg": 20,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587240000,
            "temp": 285.8,
            "feels_like": 280.05,
            "pressure": 1008,
            "humidity": 24,
            "dew_point": 266.59,
            "clouds": 101,
            "wind_speed": 4.15,
            "wind_deg": 9,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587243600,
            "temp": 285.8,
            "feels_like": 280.69,
            "pressure": 1006,
            "humidity": 22,
            "dew_point": 265.59,
            "clouds": 100,
            "wind_speed": 3.1,
            "wind_deg": 23,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587247200,
            "temp": 285.65,
            "feels_like": 281.49,
            "pressure": 1006,
            "humidity": 22,
            "dew_point": 265.48,
            "clouds": 100,
            "wind_speed": 1.73,
            "wind_deg": 49,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587250800,
            "temp": 285.01,
            "feels_like": 281.3,
            "pressure": 1007,
            "humidity": 24,
            "dew_point": 271.48,
            "clouds": 100,
            "wind_speed": 1.16,
            "wind_deg": 12,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587254400,
            "temp": 284.23,
            "feels_like": 280.84,
            "pressure": 1008,
            "humidity": 27,
            "dew_point": 272.3,
            "clouds": 100,
            "wind_speed": 0.81,
            "wind_deg": 104,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587258000,
            "temp": 282.36,
            "feels_like": 277.85,
            "pressure": 1009,
            "humidity": 34,
            "dew_point": 273.95,
            "clouds": 100,
            "wind_speed": 2.59,
            "wind_deg": 318,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "rain": {
                "1h": 0.17
            }
        },
        {
            "dt": 1587261600,
            "temp": 280.64,
            "feels_like": 276.3,
            "pressure": 1010,
            "humidity": 43,
            "dew_point": 275.78,
            "clouds": 100,
            "wind_speed": 2.58,
            "wind_deg": 21,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10n"
                }
            ],
            "rain": {
                "1h": 0.68
            }
        },
        {
            "dt": 1587265200,
            "temp": 280.4,
            "feels_like": 276.88,
            "pressure": 1011,
            "humidity": 44,
            "dew_point": 275.82,
            "clouds": 100,
            "wind_speed": 1.42,
            "wind_deg": 249,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587268800,
            "temp": 280.1,
            "feels_like": 276,
            "pressure": 1012,
            "humidity": 43,
            "dew_point": 275.34,
            "clouds": 100,
            "wind_speed": 2.17,
            "wind_deg": 246,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587272400,
            "temp": 279.69,
            "feels_like": 275.6,
            "pressure": 1012,
            "humidity": 42,
            "dew_point": 274.57,
            "clouds": 99,
            "wind_speed": 2.05,
            "wind_deg": 237,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587276000,
            "temp": 279.27,
            "feels_like": 275.17,
            "pressure": 1012,
            "humidity": 40,
            "dew_point": 273.55,
            "clouds": 99,
            "wind_speed": 1.92,
            "wind_deg": 224,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587279600,
            "temp": 278.8,
            "feels_like": 274.49,
            "pressure": 1012,
            "humidity": 38,
            "dew_point": 272.37,
            "clouds": 35,
            "wind_speed": 2.08,
            "wind_deg": 219,
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ]
        },
        {
            "dt": 1587283200,
            "temp": 278.45,
            "feels_like": 274.03,
            "pressure": 1012,
            "humidity": 36,
            "dew_point": 271.17,
            "clouds": 60,
            "wind_speed": 2.11,
            "wind_deg": 218,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587286800,
            "temp": 278.47,
            "feels_like": 274.14,
            "pressure": 1012,
            "humidity": 33,
            "dew_point": 270.29,
            "clouds": 73,
            "wind_speed": 1.86,
            "wind_deg": 222,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587290400,
            "temp": 278.27,
            "feels_like": 274.02,
            "pressure": 1012,
            "humidity": 33,
            "dew_point": 269.7,
            "clouds": 80,
            "wind_speed": 1.73,
            "wind_deg": 227,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587294000,
            "temp": 278.42,
            "feels_like": 274.11,
            "pressure": 1013,
            "humidity": 33,
            "dew_point": 269.48,
            "clouds": 83,
            "wind_speed": 1.83,
            "wind_deg": 227,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587297600,
            "temp": 277.93,
            "feels_like": 274.42,
            "pressure": 1013,
            "humidity": 34,
            "dew_point": 269.48,
            "clouds": 76,
            "wind_speed": 0.67,
            "wind_deg": 260,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587301200,
            "temp": 277.79,
            "feels_like": 273.8,
            "pressure": 1014,
            "humidity": 34,
            "dew_point": 269.69,
            "clouds": 8,
            "wind_speed": 1.35,
            "wind_deg": 358,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587304800,
            "temp": 278.52,
            "feels_like": 273.74,
            "pressure": 1013,
            "humidity": 33,
            "dew_point": 270.35,
            "clouds": 4,
            "wind_speed": 2.5,
            "wind_deg": 354,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587308400,
            "temp": 279.91,
            "feels_like": 275.23,
            "pressure": 1013,
            "humidity": 30,
            "dew_point": 270.18,
            "clouds": 6,
            "wind_speed": 2.36,
            "wind_deg": 357,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587312000,
            "temp": 281.6,
            "feels_like": 277.4,
            "pressure": 1012,
            "humidity": 27,
            "dew_point": 269.86,
            "clouds": 5,
            "wind_speed": 1.69,
            "wind_deg": 17,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587315600,
            "temp": 283.7,
            "feels_like": 280.3,
            "pressure": 1011,
            "humidity": 24,
            "dew_point": 269.5,
            "clouds": 5,
            "wind_speed": 0.58,
            "wind_deg": 62,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587319200,
            "temp": 285.33,
            "feels_like": 281.97,
            "pressure": 1010,
            "humidity": 21,
            "dew_point": 269.1,
            "clouds": 20,
            "wind_speed": 0.49,
            "wind_deg": 148,
            "weather": [
                {
                    "id": 801,
                    "main": "Clouds",
                    "description": "few clouds",
                    "icon": "02d"
                }
            ]
        },
        {
            "dt": 1587322800,
            "temp": 286.89,
            "feels_like": 283.7,
            "pressure": 1009,
            "humidity": 19,
            "dew_point": 268.26,
            "clouds": 100,
            "wind_speed": 0.25,
            "wind_deg": 205,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587326400,
            "temp": 288.23,
            "feels_like": 284.43,
            "pressure": 1009,
            "humidity": 17,
            "dew_point": 267.08,
            "clouds": 100,
            "wind_speed": 1.09,
            "wind_deg": 278,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587330000,
            "temp": 289.26,
            "feels_like": 284.54,
            "pressure": 1008,
            "humidity": 16,
            "dew_point": 266.03,
            "clouds": 100,
            "wind_speed": 2.4,
            "wind_deg": 299,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587333600,
            "temp": 289.48,
            "feels_like": 283.39,
            "pressure": 1008,
            "humidity": 15,
            "dew_point": 265.85,
            "clouds": 100,
            "wind_speed": 4.29,
            "wind_deg": 318,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587337200,
            "temp": 289.13,
            "feels_like": 282.17,
            "pressure": 1008,
            "humidity": 16,
            "dew_point": 266.97,
            "clouds": 100,
            "wind_speed": 5.59,
            "wind_deg": 317,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587340800,
            "temp": 288.3,
            "feels_like": 281.71,
            "pressure": 1008,
            "humidity": 17,
            "dew_point": 267.36,
            "clouds": 100,
            "wind_speed": 5.07,
            "wind_deg": 314,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587344400,
            "temp": 287.32,
            "feels_like": 281.25,
            "pressure": 1009,
            "humidity": 18,
            "dew_point": 267.78,
            "clouds": 96,
            "wind_speed": 4.32,
            "wind_deg": 320,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04d"
                }
            ]
        },
        {
            "dt": 1587348000,
            "temp": 286.09,
            "feels_like": 280.83,
            "pressure": 1010,
            "humidity": 20,
            "dew_point": 267.75,
            "clouds": 98,
            "wind_speed": 3.21,
            "wind_deg": 333,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587351600,
            "temp": 285.3,
            "feels_like": 280.18,
            "pressure": 1012,
            "humidity": 21,
            "dew_point": 268.3,
            "clouds": 99,
            "wind_speed": 3,
            "wind_deg": 332,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587355200,
            "temp": 284.64,
            "feels_like": 280.05,
            "pressure": 1013,
            "humidity": 22,
            "dew_point": 268.98,
            "clouds": 99,
            "wind_speed": 2.25,
            "wind_deg": 318,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587358800,
            "temp": 283.55,
            "feels_like": 279.91,
            "pressure": 1014,
            "humidity": 24,
            "dew_point": 269.59,
            "clouds": 99,
            "wind_speed": 0.91,
            "wind_deg": 101,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587362400,
            "temp": 282.44,
            "feels_like": 278.17,
            "pressure": 1014,
            "humidity": 26,
            "dew_point": 270.06,
            "clouds": 96,
            "wind_speed": 1.82,
            "wind_deg": 164,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587366000,
            "temp": 282.07,
            "feels_like": 278.42,
            "pressure": 1014,
            "humidity": 26,
            "dew_point": 270.14,
            "clouds": 89,
            "wind_speed": 0.9,
            "wind_deg": 162,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587369600,
            "temp": 281.96,
            "feels_like": 277.57,
            "pressure": 1014,
            "humidity": 27,
            "dew_point": 270.27,
            "clouds": 95,
            "wind_speed": 2,
            "wind_deg": 107,
            "weather": [
                {
                    "id": 804,
                    "main": "Clouds",
                    "description": "overcast clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587373200,
            "temp": 280.96,
            "feels_like": 277.47,
            "pressure": 1014,
            "humidity": 29,
            "dew_point": 270.54,
            "clouds": 73,
            "wind_speed": 0.72,
            "wind_deg": 71,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587376800,
            "temp": 280.38,
            "feels_like": 277.04,
            "pressure": 1014,
            "humidity": 30,
            "dew_point": 270.58,
            "clouds": 68,
            "wind_speed": 0.49,
            "wind_deg": 62,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587380400,
            "temp": 279.64,
            "feels_like": 276.25,
            "pressure": 1015,
            "humidity": 31,
            "dew_point": 270.4,
            "clouds": 54,
            "wind_speed": 0.54,
            "wind_deg": 49,
            "weather": [
                {
                    "id": 803,
                    "main": "Clouds",
                    "description": "broken clouds",
                    "icon": "04n"
                }
            ]
        },
        {
            "dt": 1587384000,
            "temp": 279.1,
            "feels_like": 275.56,
            "pressure": 1015,
            "humidity": 32,
            "dew_point": 270.35,
            "clouds": 46,
            "wind_speed": 0.75,
            "wind_deg": 44,
            "weather": [
                {
                    "id": 802,
                    "main": "Clouds",
                    "description": "scattered clouds",
                    "icon": "03n"
                }
            ]
        },
        {
            "dt": 1587387600,
            "temp": 279.26,
            "feels_like": 275.64,
            "pressure": 1015,
            "humidity": 33,
            "dew_point": 270.69,
            "clouds": 0,
            "wind_speed": 0.92,
            "wind_deg": 53,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587391200,
            "temp": 280.54,
            "feels_like": 277.1,
            "pressure": 1015,
            "humidity": 30,
            "dew_point": 270.65,
            "clouds": 0,
            "wind_speed": 0.66,
            "wind_deg": 57,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587394800,
            "temp": 282.13,
            "feels_like": 278.44,
            "pressure": 1014,
            "humidity": 27,
            "dew_point": 270.48,
            "clouds": 0,
            "wind_speed": 1.01,
            "wind_deg": 169,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587398400,
            "temp": 284.07,
            "feels_like": 279.82,
            "pressure": 1013,
            "humidity": 23,
            "dew_point": 270.02,
            "clouds": 0,
            "wind_speed": 1.77,
            "wind_deg": 184,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        },
        {
            "dt": 1587402000,
            "temp": 286.11,
            "feels_like": 281.94,
            "pressure": 1013,
            "humidity": 20,
            "dew_point": 269.63,
            "clouds": 0,
            "wind_speed": 1.65,
            "wind_deg": 165,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ]
        }
    ],
    "daily": [
        {
            "dt": 1587232800,
            "sunrise": 1587212212,
            "sunset": 1587260447,
            "temp": {
                "day": 283.09,
                "min": 279.25,
                "max": 284.8,
                "night": 279.25,
                "eve": 283.75,
                "morn": 283.09
            },
            "feels_like": {
                "day": 279.59,
                "night": 275.15,
                "eve": 280.49,
                "morn": 279.59
            },
            "pressure": 1012,
            "humidity": 40,
            "dew_point": 270.48,
            "wind_speed": 1.59,
            "wind_deg": 30,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "clouds": 75,
            "rain": 0.9,
            "uvi": 7.17
        },
        {
            "dt": 1587319200,
            "sunrise": 1587298526,
            "sunset": 1587346908,
            "temp": {
                "day": 285.33,
                "min": 277.93,
                "max": 289.26,
                "night": 282.44,
                "eve": 288.3,
                "morn": 277.93
            },
            "feels_like": {
                "day": 281.97,
                "night": 278.17,
                "eve": 281.71,
                "morn": 274.42
            },
            "pressure": 1010,
            "humidity": 21,
            "dew_point": 269.1,
            "wind_speed": 0.49,
            "wind_deg": 148,
            "weather": [
                {
                    "id": 801,
                    "main": "Clouds",
                    "description": "few clouds",
                    "icon": "02d"
                }
            ],
            "clouds": 20,
            "uvi": 7.52
        },
        {
            "dt": 1587405600,
            "sunrise": 1587384841,
            "sunset": 1587433369,
            "temp": {
                "day": 287.92,
                "min": 279.1,
                "max": 290.92,
                "night": 285.4,
                "eve": 290.67,
                "morn": 279.1
            },
            "feels_like": {
                "day": 283.7,
                "night": 282.47,
                "eve": 287.24,
                "morn": 275.56
            },
            "pressure": 1012,
            "humidity": 18,
            "dew_point": 269.17,
            "wind_speed": 1.74,
            "wind_deg": 134,
            "weather": [
                {
                    "id": 800,
                    "main": "Clear",
                    "description": "clear sky",
                    "icon": "01d"
                }
            ],
            "clouds": 0,
            "uvi": 7.55
        },
        {
            "dt": 1587492000,
            "sunrise": 1587471157,
            "sunset": 1587519829,
            "temp": {
                "day": 288.2,
                "min": 281.41,
                "max": 290.28,
                "night": 284.34,
                "eve": 289.06,
                "morn": 281.41
            },
            "feels_like": {
                "day": 284.31,
                "night": 279.63,
                "eve": 284.44,
                "morn": 276.27
            },
            "pressure": 1009,
            "humidity": 22,
            "dew_point": 272.69,
            "wind_speed": 1.62,
            "wind_deg": 61,
            "weather": [
                {
                    "id": 501,
                    "main": "Rain",
                    "description": "moderate rain",
                    "icon": "10d"
                }
            ],
            "clouds": 62,
            "rain": 3.22,
            "uvi": 7.74
        },
        {
            "dt": 1587578400,
            "sunrise": 1587557474,
            "sunset": 1587606290,
            "temp": {
                "day": 290.33,
                "min": 281.87,
                "max": 290.67,
                "night": 285.06,
                "eve": 290.67,
                "morn": 281.87
            },
            "feels_like": {
                "day": 282.77,
                "night": 280.5,
                "eve": 283.15,
                "morn": 277.98
            },
            "pressure": 1010,
            "humidity": 18,
            "dew_point": 271.76,
            "wind_speed": 6.74,
            "wind_deg": 5,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "clouds": 3,
            "rain": 0.27,
            "uvi": 7.59
        },
        {
            "dt": 1587664800,
            "sunrise": 1587643792,
            "sunset": 1587692751,
            "temp": {
                "day": 290.85,
                "min": 282.16,
                "max": 293.43,
                "night": 283.83,
                "eve": 288.73,
                "morn": 282.16
            },
            "feels_like": {
                "day": 287.06,
                "night": 279.58,
                "eve": 282.6,
                "morn": 277.86
            },
            "pressure": 1007,
            "humidity": 15,
            "dew_point": 268.11,
            "wind_speed": 1.13,
            "wind_deg": 164,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "clouds": 100,
            "rain": 0.23,
            "uvi": 6.98
        },
        {
            "dt": 1587751200,
            "sunrise": 1587730111,
            "sunset": 1587779212,
            "temp": {
                "day": 286.63,
                "min": 279.45,
                "max": 288.51,
                "night": 281.16,
                "eve": 284.04,
                "morn": 279.45
            },
            "feels_like": {
                "day": 281.25,
                "night": 277.32,
                "eve": 277.39,
                "morn": 275.2
            },
            "pressure": 1013,
            "humidity": 20,
            "dew_point": 269.79,
            "wind_speed": 3.43,
            "wind_deg": 79,
            "weather": [
                {
                    "id": 501,
                    "main": "Rain",
                    "description": "moderate rain",
                    "icon": "10d"
                }
            ],
            "clouds": 0,
            "rain": 4.66,
            "uvi": 7.44
        },
        {
            "dt": 1587837600,
            "sunrise": 1587816431,
            "sunset": 1587865673,
            "temp": {
                "day": 286.98,
                "min": 279.44,
                "max": 288.7,
                "night": 283.85,
                "eve": 288.7,
                "morn": 279.44
            },
            "feels_like": {
                "day": 282.51,
                "night": 279.03,
                "eve": 282.45,
                "morn": 276.3
            },
            "pressure": 1019,
            "humidity": 18,
            "dew_point": 266.73,
            "wind_speed": 2.01,
            "wind_deg": 31,
            "weather": [
                {
                    "id": 500,
                    "main": "Rain",
                    "description": "light rain",
                    "icon": "10d"
                }
            ],
            "clouds": 4,
            "rain": 0.59,
            "uvi": 8.82
        }
    ]
}

    location = 'hongkong'

    antipode = Antipode.new(google_response, openweather_response, location)
    
    expect(antipode.location_name).to eq("Mong Kok Station, Mong Kok, Hong Kong")
    expect(antipode.search_location).to eq("Hongkong")
    expect(antipode.forecast).to eq({:current_tempature=>283.09, :summary=>"Clouds"})
  end
end
