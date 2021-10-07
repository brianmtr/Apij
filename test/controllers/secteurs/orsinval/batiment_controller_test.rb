require "test_helper"

class Secteurs::Orsinval::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_batiment_index_url
    assert_response :success
  end
end
