class HomepageController < ApplicationController
  def index
  end
  
  def downloadpc
    send_file 'app/product/xrobotattack.zip', filename: 'xrobotattack.zip',
       type: 'application/zip',
       disposition: 'attachment'
  end
end
