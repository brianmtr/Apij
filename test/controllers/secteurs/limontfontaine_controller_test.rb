require "test_helper"

class Secteurs::LimontfontaineControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_index_url
    assert_response :success
  end
end
