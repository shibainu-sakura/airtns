class PagesController < ApplicationController
  def home
  end
### 33 this is not in order, so look up notes to confirm steps
def host_dashboard
  # get approved and not approved bookings
  # render template for that host
  @rooms = current_user.rooms
end

def guest_dashboard
  @bookings = current_user.bookings
  @approved_bookings = @bookings.approved
  @pending_bookings = @bookings.pending
end
### ###
end
