class Admin::PreferencesController < ApplicationController

  def show 
    @prefs = Preference.find(params[:id])
  end
end
