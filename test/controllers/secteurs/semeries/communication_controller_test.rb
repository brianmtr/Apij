require "test_helper"

class Secteurs::Semeries::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_communication_index_url
    assert_response :success
  end
end
