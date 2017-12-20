class Admin::PreferencesController < ApplicationController

  def new
    @prefs = Preference.new
  end

  def show
    @prefs = Preference.find(params[:id])
  end

end
