class DiysController < ApplicationController

    def index
        @diys = Diy.all
    end
    
end
