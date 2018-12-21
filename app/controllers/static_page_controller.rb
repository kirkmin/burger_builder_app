class StaticPageController < ApplicationController
	before_action :authenticate_user!
end
