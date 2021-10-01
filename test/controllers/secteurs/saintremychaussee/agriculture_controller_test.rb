require "test_helper"

class Secteurs::Saintremychaussee::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_agriculture_index_url
    assert_response :success
  end
end
