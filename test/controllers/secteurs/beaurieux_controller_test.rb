require "test_helper"

class Secteurs::BeaurieuxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_index_url
    assert_response :success
  end
end
