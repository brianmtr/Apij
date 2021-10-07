require "test_helper"

class Secteurs::Hecq::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_communication_index_url
    assert_response :success
  end
end
