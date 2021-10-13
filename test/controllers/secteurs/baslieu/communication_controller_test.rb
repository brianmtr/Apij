require "test_helper"

class Secteurs::Baslieu::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_communication_index_url
    assert_response :success
  end
end
