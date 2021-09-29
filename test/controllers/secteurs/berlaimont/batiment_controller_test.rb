require "test_helper"

class Secteurs::Berlaimont::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_batiment_index_url
    assert_response :success
  end
end
