module PostsHelper

  def post_params
    params.require(:post).permit(:url, :body, :tag_list)
  end

end
