class Admin::PreferencesController < ApplicationController

  def new
    @prefs = Preference.new
  end

  def show
    @prefs = Preference.find(params[:id])
  end

  def create
    @prefs = Preference.create(params)
    redirect_to admin_preference_path(@prefs)
  end

end
