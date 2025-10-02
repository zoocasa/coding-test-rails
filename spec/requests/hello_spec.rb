require "rails_helper"

RSpec.describe "Hello endpoint", type: :request do
  it "returns hello world (candidate to implement)" do
    get "/hello"
    expect(response).to have_http_status(:ok)
    expect(response.body).to eq("hello world")
  end
end


