class HomeController <ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
end