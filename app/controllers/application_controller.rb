class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em>! It is a great day to be ruby dev &#128063</h2>'
    end

end
