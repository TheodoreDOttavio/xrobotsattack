class HomepageController < ApplicationController
  def index
  end
  
  def downloadpc
    #send_file 'app/product/xrobotsattack.zip', filename: 'xrobotsattack.zip',
     #  type: 'application/zip',
       
    send_file 'app/product/xrobots.exe', filename: 'xrobots.exe',
       type: 'application',
       disposition: 'attachment'
  end
end
