require "test_helper"

class Secteurs::Clairfayts::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_batiment_index_url
    assert_response :success
  end
end
