require "test_helper"

class Secteurs::Cerfontaine::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_servicepublic_index_url
    assert_response :success
  end
end
