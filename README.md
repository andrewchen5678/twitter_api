Simple twitter API service to retrieve the latest 10 tweets from the app owner's timeline.

Create a file called `config/application.yml` with the following contents:

```
twitter_consumer_key: ...
twitter_consumer_secret: ...
twitter_access_token: ...
twitter_access_token_secret: ...
```
API to get the the latest 10 tweets:

GET: /tweets/latest.json

Sample response
```
[  
   {  
      "created_at":"Fri Sep 18 12:39:13 +0000 2015",
      "id":644853178584793089,
      "id_str":"644853178584793089",
      "text":"Have been kept on getting the \"Unable to connect to iTunes purchases\" error since yesterday after opening #iTunes. http://t.co/m4o1kPDWAg",
      "source":"\u003ca href=\"http://twitter.com\" rel=\"nofollow\"\u003eTwitter Web Client\u003c/a\u003e",
      "truncated":false,
      "in_reply_to_status_id":null,
      "in_reply_to_status_id_str":null,
      "in_reply_to_user_id":null,
      "in_reply_to_user_id_str":null,
      "in_reply_to_screen_name":null,
      "user":{  
         "id":87768805,
         "id_str":"87768805",
         "name":"Andrew Chen",
         "screen_name":"andrewchen5678",
         "location":"Los Angeles, CA",
         "description":"Tech-savvy guy, passionate coder, classical music lover.",
         "url":"http://t.co/MHogursAFD",
         "entities":{  
            "url":{  
               "urls":[  
                  {  
                     "url":"http://t.co/MHogursAFD",
                     "expanded_url":"http://www.AndrewTheGuy.com",
                     "display_url":"AndrewTheGuy.com",
                     "indices":[  
                        0,
                        22
                     ]
                  }
               ]
            },
            "description":{  
               "urls":[  

               ]
            }
         },
         "protected":false,
         "followers_count":63,
         "friends_count":155,
         "listed_count":32,
         "created_at":"Thu Nov 05 19:58:55 +0000 2009",
         "favourites_count":65,
         "utc_offset":-25200,
         "time_zone":"Arizona",
         "geo_enabled":false,
         "verified":false,
         "statuses_count":396,
         "lang":"en",
         "contributors_enabled":false,
         "is_translator":false,
         "is_translation_enabled":false,
         "profile_background_color":"C0DEED",
         "profile_background_image_url":"http://abs.twimg.com/images/themes/theme1/bg.png",
         "profile_background_image_url_https":"https://abs.twimg.com/images/themes/theme1/bg.png",
         "profile_background_tile":false,
         "profile_image_url":"http://pbs.twimg.com/profile_images/609655264619335680/-EA6LB8Y_normal.png",
         "profile_image_url_https":"https://pbs.twimg.com/profile_images/609655264619335680/-EA6LB8Y_normal.png",
         "profile_banner_url":"https://pbs.twimg.com/profile_banners/87768805/1439516107",
         "profile_link_color":"0084B4",
         "profile_sidebar_border_color":"C0DEED",
         "profile_sidebar_fill_color":"DDEEF6",
         "profile_text_color":"333333",
         "profile_use_background_image":true,
         "has_extended_profile":false,
         "default_profile":true,
         "default_profile_image":false,
         "following":false,
         "follow_request_sent":false,
         "notifications":false
      },
      "geo":null,
      "coordinates":null,
      "place":null,
      "contributors":null,
      "is_quote_status":false,
      "retweet_count":0,
      "favorite_count":1,
      "entities":{  
         "hashtags":[  
            {  
               "text":"iTunes",
               "indices":[  
                  106,
                  113
               ]
            }
         ],
         "symbols":[  

         ],
         "user_mentions":[  

         ],
         "urls":[  

         ],
         "media":[  
            {  
               "id":644853178224082944,
               "id_str":"644853178224082944",
               "indices":[  
                  115,
                  137
               ],
               "media_url":"http://pbs.twimg.com/media/CPL6jIxUAAA7ip3.png",
               "media_url_https":"https://pbs.twimg.com/media/CPL6jIxUAAA7ip3.png",
               "url":"http://t.co/m4o1kPDWAg",
               "display_url":"pic.twitter.com/m4o1kPDWAg",
               "expanded_url":"http://twitter.com/andrewchen5678/status/644853178584793089/photo/1",
               "type":"photo",
               "sizes":{  
                  "thumb":{  
                     "w":150,
                     "h":150,
                     "resize":"crop"
                  },
                  "medium":{  
                     "w":600,
                     "h":275,
                     "resize":"fit"
                  },
                  "small":{  
                     "w":340,
                     "h":155,
                     "resize":"fit"
                  },
                  "large":{  
                     "w":602,
                     "h":276,
                     "resize":"fit"
                  }
               }
            }
         ]
      },
...
]
```