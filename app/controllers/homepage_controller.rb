class HomepageController < ApplicationController
  def index
  end
  
  def downloadpc
    send_file 'app/product/xrobotsattack.zip', filename: 'xrobotsattack.zip',
       type: 'application/zip',
       disposition: 'attachment'
  end
end
