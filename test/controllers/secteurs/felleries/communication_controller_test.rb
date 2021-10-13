require "test_helper"

class Secteurs::Felleries::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_communication_index_url
    assert_response :success
  end
end
