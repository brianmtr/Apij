require "test_helper"

class Secteurs::Maubeuge::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_batiment_index_url
    assert_response :success
  end
end
