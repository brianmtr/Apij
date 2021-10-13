require "test_helper"

class Secteurs::Marbaix::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_batiment_index_url
    assert_response :success
  end
end
