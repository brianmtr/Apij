require "test_helper"

class Secteurs::Limontfontaine::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_agriculture_index_url
    assert_response :success
  end
end
