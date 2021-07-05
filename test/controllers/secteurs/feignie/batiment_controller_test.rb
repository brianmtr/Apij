require "test_helper"

class Secteurs::Feignie::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_batiment_index_url
    assert_response :success
  end
end
