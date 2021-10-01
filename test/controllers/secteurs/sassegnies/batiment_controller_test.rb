require "test_helper"

class Secteurs::Sassegnies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_batiment_index_url
    assert_response :success
  end
end
