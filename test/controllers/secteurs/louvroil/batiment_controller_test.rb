require "test_helper"

class Secteurs::Louvroil::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_batiment_index_url
    assert_response :success
  end
end
