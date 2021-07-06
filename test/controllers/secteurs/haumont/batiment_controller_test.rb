require "test_helper"

class Secteurs::Haumont::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_batiment_index_url
    assert_response :success
  end
end
