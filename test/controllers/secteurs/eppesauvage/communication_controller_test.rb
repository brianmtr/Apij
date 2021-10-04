require "test_helper"

class Secteurs::Eppesauvage::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_communication_index_url
    assert_response :success
  end
end
