require "test_helper"

class Secteurs::Ghissignies::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_batiment_index_url
    assert_response :success
  end
end
