class Public::CustomersController < ApplicationController

  def index
    @customers = Customer.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def confirm
  end

  def withdrawal
  end

end

private
   def customer_params
     params.require(:customer).permit(:name, :body, :email, :age, :encrypted_password)
   end
