require "test_helper"

class Secteurs::Saintremychaussee::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_servicepublic_index_url
    assert_response :success
  end
end
