require "test_helper"

class Secteurs::Salesches::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_agriculture_index_url
    assert_response :success
  end
end
