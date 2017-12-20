class Admin::PreferencesController < ApplicationController

  def new
    @prefs = Preference.new
  end

  def show
    @prefs = Preference.find(params[:id])
  end

  def create
    Preference.create(params)
    redirect_to admin_preferences_path
  end

end
