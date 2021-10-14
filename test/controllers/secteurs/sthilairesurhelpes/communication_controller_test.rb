require "test_helper"

class Secteurs::Sthilairesurhelpes::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_communication_index_url
    assert_response :success
  end
end
