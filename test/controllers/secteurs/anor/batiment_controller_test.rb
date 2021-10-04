require "test_helper"

class Secteurs::Anor::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_batiment_index_url
    assert_response :success
  end
end
