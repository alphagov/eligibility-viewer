class EligibilityController < ApplicationController
  def index
    @presenter = EligibilityPresenter.new
  end
end
