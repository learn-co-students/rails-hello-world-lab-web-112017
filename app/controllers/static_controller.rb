class StaticController < ApplicationController
  def hello_world
    #no explicit render, so will implicitly look for "hello_world" view within the Static views folder
    #DOES IT HAVE TO BE IN STATIC FOLDER?
  end
end
