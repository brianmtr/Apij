require "test_helper"

class Secteurs::Jeumont::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_communication_index_url
    assert_response :success
  end
end
