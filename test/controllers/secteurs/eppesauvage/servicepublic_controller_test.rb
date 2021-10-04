require "test_helper"

class Secteurs::Eppesauvage::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_servicepublic_index_url
    assert_response :success
  end
end
