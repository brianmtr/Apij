require "test_helper"

class Secteurs::Monceaustwaast::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_batiment_index_url
    assert_response :success
  end
end
