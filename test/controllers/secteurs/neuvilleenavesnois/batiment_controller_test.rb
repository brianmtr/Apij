require "test_helper"

class Secteurs::Neuvilleenavesnois::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_batiment_index_url
    assert_response :success
  end
end
