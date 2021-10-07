require "test_helper"

class Secteurs::WargnieslepetitControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_index_url
    assert_response :success
  end
end
