require "test_helper"

class Secteurs::Saintremychaussee::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_animals_index_url
    assert_response :success
  end
end
