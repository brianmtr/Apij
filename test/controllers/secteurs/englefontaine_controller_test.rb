require "test_helper"

class Secteurs::EnglefontaineControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_index_url
    assert_response :success
  end
end
