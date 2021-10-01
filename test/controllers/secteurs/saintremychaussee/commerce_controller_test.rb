require "test_helper"

class Secteurs::Saintremychaussee::CommerceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_commerce_index_url
    assert_response :success
  end
end
