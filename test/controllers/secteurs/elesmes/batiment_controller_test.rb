require "test_helper"

class Secteurs::Elesmes::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_batiment_index_url
    assert_response :success
  end
end
