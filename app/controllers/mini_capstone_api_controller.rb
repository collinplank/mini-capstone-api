class MiniCapstoneApiController < ApplicationController
end

def apple
  @product = Product.first
  render template: "contracts/show"
end
