require "test_helper"

class Secteurs::Neuvilleenavesnois::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_communication_index_url
    assert_response :success
  end
end
