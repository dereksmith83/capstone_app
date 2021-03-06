class Api::EventsController < ApplicationController
  def index
    @events = Event.all

    venue_search = params[:venue_id]
    if venue_search
      @events = @events.where(venue_id: venue_search)
    end

    name_search = params[:name]
    if name_search
      @events = @events.where("name ILIKE ?", "%#{name_search}%")
    end

    description_search = params[:description]
    if description_search
      @events = @events.where("description ILIKE ?", "%#{description_search}%")
    end

    producer_search = params[:user_id]
    if producer_search
      @events = @events.where(user_id: producer_search)
    end    

    render "index.json.jbuilder"
  end

  def show
    input_id = params["id"]
    @event = Event.find_by(id: input_id)
    render "show.json.jbuilder"  
  end

  def create
    @event = Event.new(
      name: params["name"],
      description: params["description"],
      user_id: params["user_id"],
      venue_id: params["venue_id"],
      start_date: params["start_date"],
      end_date: params["end_date"],
      status: params["status"],
      sales: params["sales"]
      )
    if @event.save
      render "show.json.jbuilder"
    else
      render json: {errors: @event.errors.full_messages}, status: 422
    end
  end

  def update
    @event = Event.find_by(id: params["id"])

    @event.name = params["name"] || @event.name
    @event.description  = params["description"] || @event.description
    @event.user_id  = params["user_id"] || @event.user_id
    @event.venue_id = params["venue_id"] || @event.venue_id
    @event.start_date = params["start_date"] || @event.start_date
    @event.end_date = params["end_date"] || @event.end_date
    @event.status = params["status"] || @event.status
    @event.sales  = params["sales"] || @event.sales

    if @event.save
      render "show.json.jbuilder"
    else
      render json: {errors: @event.errors.full_messages}, status: 422
    end
  end

  def destroy
    @input_id = params["id"]
    event = Event.find_by(id: @input_id)
    
    if event.destroy
      render "destroy.json.jbuilder"
    else
      render json: {errors: @event.errors.full_messages}, status: 422
    end
  end
end
