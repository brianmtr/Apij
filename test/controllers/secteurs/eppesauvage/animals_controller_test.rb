require "test_helper"

class Secteurs::Eppesauvage::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_animals_index_url
    assert_response :success
  end
end
