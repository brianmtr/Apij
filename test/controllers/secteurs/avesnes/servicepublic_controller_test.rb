require "test_helper"

class Secteurs::Avesnes::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_servicepublic_index_url
    assert_response :success
  end
end
