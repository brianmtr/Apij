require "test_helper"

class Secteurs::Sthilairesurhelpes::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_service_index_url
    assert_response :success
  end
end
