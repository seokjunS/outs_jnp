class AdminController < ApplicationController
  http_basic_authenticate_with name: "aaa", password: "aaa"
  layout "admin"
end
