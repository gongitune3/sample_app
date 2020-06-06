class HomesController < ApplicationController
    def top
        get 'top' => 'homes#top'
    end
end
