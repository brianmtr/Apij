require "test_helper"

class Secteurs::Sthilairesurhelpes::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_servicepublic_index_url
    assert_response :success
  end
end
