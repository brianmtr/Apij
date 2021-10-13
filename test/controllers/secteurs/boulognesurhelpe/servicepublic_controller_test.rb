require "test_helper"

class Secteurs::Boulognesurhelpe::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_servicepublic_index_url
    assert_response :success
  end
end
