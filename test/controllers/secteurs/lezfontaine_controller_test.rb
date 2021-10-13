require "test_helper"

class Secteurs::LezfontaineControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_index_url
    assert_response :success
  end
end
