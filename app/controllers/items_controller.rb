class ItemsController < ApplicationController
  # user should be authorized to view items
  before_filter :authorize

end
