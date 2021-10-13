require "test_helper"

class Secteurs::Baslieu::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_animals_index_url
    assert_response :success
  end
end
