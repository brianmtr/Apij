require "test_helper"

class Secteurs::Willies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_batiment_index_url
    assert_response :success
  end
end
