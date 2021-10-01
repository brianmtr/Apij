require "test_helper"

class Secteurs::SaintremychausseeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_index_url
    assert_response :success
  end
end
