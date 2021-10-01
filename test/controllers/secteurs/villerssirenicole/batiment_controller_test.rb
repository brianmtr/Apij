require "test_helper"

class Secteurs::Villerssirenicole::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_batiment_index_url
    assert_response :success
  end
end
