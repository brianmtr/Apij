require "test_helper"

class Secteurs::Gognieschaussee::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_batiment_index_url
    assert_response :success
  end
end
