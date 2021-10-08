require "test_helper"

class Secteurs::Vendegiesaubois::SpectacleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_spectacle_index_url
    assert_response :success
  end
end
