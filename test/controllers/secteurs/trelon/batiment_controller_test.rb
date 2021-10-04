require "test_helper"

class Secteurs::Trelon::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_batiment_index_url
    assert_response :success
  end
end
