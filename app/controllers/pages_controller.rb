class PagesController < ApplicationController
    def about
        @title = "About Me"
        @content = "This is about the page"
    end
end
