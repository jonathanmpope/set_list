class SongsController < ApplicationController

    def index 
        @songs = Song.all 
    end 

end 