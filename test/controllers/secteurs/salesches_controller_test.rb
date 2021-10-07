require "test_helper"

class Secteurs::SaleschesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_index_url
    assert_response :success
  end
end
