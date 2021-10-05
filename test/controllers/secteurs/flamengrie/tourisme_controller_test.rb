require "test_helper"

class Secteurs::Flamengrie::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_tourisme_index_url
    assert_response :success
  end
end
