require "test_helper"

class Secteurs::Taisnieressurhon::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_servicepublic_index_url
    assert_response :success
  end
end
