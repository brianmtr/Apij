require "test_helper"

class Secteurs::Beaurieux::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_espacevert_index_url
    assert_response :success
  end
end
