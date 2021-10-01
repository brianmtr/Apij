require "test_helper"

class Secteurs::Saintremychaussee::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_support_index_url
    assert_response :success
  end
end
