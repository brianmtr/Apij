require "test_helper"

class Secteurs::Sepmeries::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_communication_index_url
    assert_response :success
  end
end
