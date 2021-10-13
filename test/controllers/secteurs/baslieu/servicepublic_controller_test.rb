require "test_helper"

class Secteurs::Baslieu::ServicepublicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_servicepublic_index_url
    assert_response :success
  end
end
