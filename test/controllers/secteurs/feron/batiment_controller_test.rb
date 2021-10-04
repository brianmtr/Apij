require "test_helper"

class Secteurs::Feron::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_batiment_index_url
    assert_response :success
  end
end
