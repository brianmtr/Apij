require "test_helper"

class Secteurs::Salesches::IndustriemetallurgieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_industriemetallurgie_index_url
    assert_response :success
  end
end
