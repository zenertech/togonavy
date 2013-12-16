class AcceuilController < ApplicationController
  def index
  @pagetab = Hash.new
  @users = User.all
  @pages = Page.all
  @pages.each do |element|
  @pagetab[element.nom] =  element.id 
       end  
  end

end
