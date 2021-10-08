require "test_helper"

class Secteurs::Forestencambresis::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_batiment_index_url
    assert_response :success
  end
end
