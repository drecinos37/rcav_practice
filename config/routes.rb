Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })
  get("/square_root/:zebra", { :controller => "calculations", :action => "sqrt" })
  get("/random/:small/:big", { :controller => "calculations", :action => "random" })

end
