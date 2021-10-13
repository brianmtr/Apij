require "test_helper"

class Secteurs::Liessies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_batiment_index_url
    assert_response :success
  end
end
