require "test_helper"

class Secteurs::Jeumont::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_batiment_index_url
    assert_response :success
  end
end
