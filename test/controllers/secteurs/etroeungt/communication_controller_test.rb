require "test_helper"

class Secteurs::Etroeungt::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_communication_index_url
    assert_response :success
  end
end
