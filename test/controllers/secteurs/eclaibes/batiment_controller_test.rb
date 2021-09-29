require "test_helper"

class Secteurs::Eclaibes::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_batiment_index_url
    assert_response :success
  end
end
