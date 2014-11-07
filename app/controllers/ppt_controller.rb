class PptController < ApplicationController

  	def form
  		#フォーム表示
  		@ppt = Ppt.new
  	end

  	def post
  		#DBに投稿する 
      params.require(:ppt).permit(:name,:file)
  	end

  	def fetch
  		#DBから取得する

  	end
end
