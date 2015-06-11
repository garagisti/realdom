class TenantsController < ApplicationController
  def index
    byebug

    # Rule of thump always use '@'
    @tenants = Tenant.all

    puts @tenants
  end
end
