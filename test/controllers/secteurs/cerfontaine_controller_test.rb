require "test_helper"

class Secteurs::CerfontaineControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_index_url
    assert_response :success
  end
end
