require "test_helper"

class Secteurs::Wargnieslepetit::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_agriculture_index_url
    assert_response :success
  end
end
