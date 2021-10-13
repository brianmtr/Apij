require "test_helper"

class Secteurs::Dompierresurhelpe::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_servicepublic_index_url
    assert_response :success
  end
end
