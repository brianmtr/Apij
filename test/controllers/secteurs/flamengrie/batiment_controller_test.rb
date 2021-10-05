require "test_helper"

class Secteurs::Flamengrie::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_batiment_index_url
    assert_response :success
  end
end
