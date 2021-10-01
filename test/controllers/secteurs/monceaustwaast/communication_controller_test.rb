require "test_helper"

class Secteurs::Monceaustwaast::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_communication_index_url
    assert_response :success
  end
end
