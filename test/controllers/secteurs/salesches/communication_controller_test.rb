require "test_helper"

class Secteurs::Salesches::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_communication_index_url
    assert_response :success
  end
end
