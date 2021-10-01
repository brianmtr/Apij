require "test_helper"

class Secteurs::Saintremychaussee::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_restauration_index_url
    assert_response :success
  end
end
