class VideosController < ApplicationController


  # GET /videos
  # GET /videos.json
  def index
    @videos = Video.all
  end

    # Never trust parameters from the scary internet, only allow the white list through.
    def video_params
      params.fetch(:video, {})
    end
end
