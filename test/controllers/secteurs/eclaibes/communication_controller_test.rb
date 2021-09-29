require "test_helper"

class Secteurs::Eclaibes::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_communication_index_url
    assert_response :success
  end
end
