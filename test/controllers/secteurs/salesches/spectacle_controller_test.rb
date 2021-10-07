require "test_helper"

class Secteurs::Salesches::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_spectacle_index_url
    assert_response :success
  end
end
