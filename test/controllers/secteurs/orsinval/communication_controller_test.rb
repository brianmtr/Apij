require "test_helper"

class Secteurs::Orsinval::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_communication_index_url
    assert_response :success
  end
end
