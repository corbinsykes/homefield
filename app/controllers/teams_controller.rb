class TeamsController < ApplicationController

def index
  @afcn = Team.where(:division => 'AFCN')
  @afcs = Team.where(:division => 'AFCS')
  @afce = Team.where(:division => 'AFCE')
  @afcw = Team.where(:division => 'AFCW')
  @nfcn = Team.where(:division => 'NFCN')
  @nfcs = Team.where(:division => 'NFCS')
  @nfce = Team.where(:division => 'NFCE')
  @nfcw = Team.where(:division => 'NFCW')
end

end