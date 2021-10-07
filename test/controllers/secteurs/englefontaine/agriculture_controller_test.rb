require "test_helper"

class Secteurs::Englefontaine::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_agriculture_index_url
    assert_response :success
  end
end
