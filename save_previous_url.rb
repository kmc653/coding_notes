# save previous url
def save_previous_url
  return unless request.get?
  path = request.fullpath
  session[:previous_url] = path
end
