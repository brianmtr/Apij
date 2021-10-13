require "test_helper"

class Secteurs::Lezfontaine::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_agriculture_index_url
    assert_response :success
  end
end
