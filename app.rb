require "sinatra"
require "erb"

get "/" do
  @feed_items = [
    {
      type: "status_update"
    },
    {
      type: "photo_upload"
    }
  ]
  erb :index
end