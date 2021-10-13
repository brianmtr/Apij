require "test_helper"

class Secteurs::Dompierresurhelpe::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_communication_index_url
    assert_response :success
  end
end
