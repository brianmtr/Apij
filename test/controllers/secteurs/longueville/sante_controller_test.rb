require "test_helper"

class Secteurs::Longueville::SanteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_sante_index_url
    assert_response :success
  end
end
