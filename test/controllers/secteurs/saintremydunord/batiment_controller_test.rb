require "test_helper"

class Secteurs::Saintremydunord::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_batiment_index_url
    assert_response :success
  end
end
