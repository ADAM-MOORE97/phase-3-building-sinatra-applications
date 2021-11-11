class ApplicationController < Sinatra::Base

    get '/' do
        '<h2> Hello <em>World</em>, its a beautiful day isn\'t it?!</h2>'
    end
end