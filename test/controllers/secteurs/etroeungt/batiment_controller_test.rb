require "test_helper"

class Secteurs::Etroeungt::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_batiment_index_url
    assert_response :success
  end
end
