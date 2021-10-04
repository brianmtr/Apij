require "test_helper"

class Secteurs::Taisnieressurhon::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_animals_index_url
    assert_response :success
  end
end
