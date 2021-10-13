require "test_helper"

class Secteurs::Lezfontaine::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_servicepublic_index_url
    assert_response :success
  end
end
