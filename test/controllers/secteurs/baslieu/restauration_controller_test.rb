require "test_helper"

class Secteurs::Baslieu::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_restauration_index_url
    assert_response :success
  end
end
