require "test_helper"

class Secteurs::Saintremychaussee::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_espacevert_index_url
    assert_response :success
  end
end
