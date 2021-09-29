require "test_helper"

class Secteurs::Cerfontaine::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_batiment_index_url
    assert_response :success
  end
end
