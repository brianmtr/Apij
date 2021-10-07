require "test_helper"

class Secteurs::Maresches::TourismeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_tourisme_index_url
    assert_response :success
  end
end
