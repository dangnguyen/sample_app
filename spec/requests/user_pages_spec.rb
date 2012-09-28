require 'spec_helper'
describe "User pages" do
  subject { page }
  describe "signup page" do
    before { visit signup_path }
    

    # For testing 
    # puts "<h1>Sign up</h1>".should.respond_to? :have_selector

    # # Truong hop nay method should duoc thuc hien truoc vao tra ve object
    # # Sau do object goi tiep method ==
    # it { 
    #   "<h1>Sign up</h1>".should == "<h1>Sign up</h1>"
    # }

    # it { 
    #   a = "<h1>Sign up</h1>".should
    #   a.== "<h1>Sign up</h1>"
    # }

    # # Truong hop nay bi loi vi object tra ve boi method should 
    # # khong co method have_selector 
    # # it { 
    # #   a = "<h1>Sign up</h1>".should
    # #   a.have_selector('h1', text: 'Sign up')
    # # }

    # # Truong hop nay method have_selector thuc hien truoc va tra ve object
    # # Object tra ve lam argument cho method should
    # it { 
    #   b = have_selector('h1', text: 'Sign up')
    #   "<h1>Sign up</h1>".should have_selector('h1', text: 'Sign up')
    # }

    # it { 
    #   b = have_selector('h1', text: 'Sign up')
    #   "<h1>Sign up</h1>".should b
    # }

    # it {
    #   puts method(:have_selector).receiver

    # }

    # puts "hehehe"
    # End For testing 

    it { should have_selector('h1', text: 'Sign up') }
    it { should have_selector('title', text: full_title('Sign up')) }
  end 
end