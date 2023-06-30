class CollectionsController < ApplicationController
  def index
    @collections = Collection.all
    @selected_collection = Collection.find(params[:collection_id]) if params[:collection_id].present?
  end
end

