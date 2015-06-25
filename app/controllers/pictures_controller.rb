class PicturesController < ApplicationController
    def index
        @pictures = Picture.all
    end
end

#This is the controller