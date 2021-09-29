require "test_helper"

class Secteurs::BoussieresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_index_url
    assert_response :success
  end
end
