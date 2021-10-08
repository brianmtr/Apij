require "test_helper"

class Secteurs::Fontaineaubois::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_association_index_url
    assert_response :success
  end
end
