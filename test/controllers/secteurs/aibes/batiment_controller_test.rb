require "test_helper"

class Secteurs::Aibes::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_batiment_index_url
    assert_response :success
  end
end
