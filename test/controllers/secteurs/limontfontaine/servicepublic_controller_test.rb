require "test_helper"

class Secteurs::Limontfontaine::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_servicepublic_index_url
    assert_response :success
  end
end
