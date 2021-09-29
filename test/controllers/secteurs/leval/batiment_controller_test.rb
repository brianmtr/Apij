require "test_helper"

class Secteurs::Leval::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_batiment_index_url
    assert_response :success
  end
end
