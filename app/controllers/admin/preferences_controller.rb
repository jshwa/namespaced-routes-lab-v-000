class Admin::PreferencesController < ApplicationController

  def show
    @prefs = Preference.find(params[:id])
  end

  def new
    @prefs = Preference.new
  end
end
