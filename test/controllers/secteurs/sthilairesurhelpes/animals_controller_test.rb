require "test_helper"

class Secteurs::Sthilairesurhelpes::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_animals_index_url
    assert_response :success
  end
end
