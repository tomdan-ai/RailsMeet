class MeetingsController < ApplicationController
  # Define actions for creating, listing, joining, and displaying meetings.

  def meeting_params
    params.require(:meeting).permit(:title, :unique_identifier, :custom_url, :user_id)
  end
end
