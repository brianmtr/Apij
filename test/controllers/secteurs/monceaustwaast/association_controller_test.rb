require "test_helper"

class Secteurs::Monceaustwaast::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_association_index_url
    assert_response :success
  end
end
