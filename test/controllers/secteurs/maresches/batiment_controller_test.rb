require "test_helper"

class Secteurs::Maresches::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_batiment_index_url
    assert_response :success
  end
end
