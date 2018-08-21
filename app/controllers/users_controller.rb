class UsersController < ApplicationController


    def index
        @hello = "hello,wow!"
        render templete:'users/index'
    end

end