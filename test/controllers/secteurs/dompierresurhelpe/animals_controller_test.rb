require "test_helper"

class Secteurs::Dompierresurhelpe::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_animals_index_url
    assert_response :success
  end
end
