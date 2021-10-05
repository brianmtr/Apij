require "test_helper"

class Secteurs::Bermeries::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_communication_index_url
    assert_response :success
  end
end
