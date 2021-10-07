require "test_helper"

class Secteurs::Hecq::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_batiment_index_url
    assert_response :success
  end
end
