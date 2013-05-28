class Tweet < ActiveRecord::Base
  Twitter.configure do |config|
    config.consumer_key = 'QnW4kq7wbzANtczNN2kmA'
    config.consumer_secret = 'hMpASShZXA5cfN2fTcC80DSbnwUkEH9LIshYgyU'
    config.oauth_token = '120248203-4TWvyCEgyRwwsiB4RvJ88oFacP9Bz8rT2EId9IPH'
    config.oauth_token_secret = 'Zf3enB4z6vJTr8ErraIN09frjCZwxJd1llIE96Zuk'
  end
end
