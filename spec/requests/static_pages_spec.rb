require 'spec_helper'

describe "StaticPages" do
  subject { page }

  describe "About page" do
  	before { visit about_path }

  	it { should have_content("About Bills News") }
  	it { should have_title("Bills News | About") }
  end

  describe "Contact page" do
  	before { visit contact_path }

  	it { should have_content("Contact") }
  	it { should have_title("Bills News | Contact") }
  end

  describe "Help page" do
  	before { visit help_path }

  	it { should have_content("How to Participate in Buffalo Bills News") }
  	it { should have_title("Bills News | Help")}
  end
end
