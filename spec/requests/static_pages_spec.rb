require 'spec_helper'

describe "StaticPages" do
	let(:base_title) { "Rasheed Bustamam Portfolio" }

	describe "Home page" do
		it "should have the content 'Portfolio'" do
			visit '/static_pages/home'
			expect(page).to have_content('Portfolio')
		end
		it "should have the title 'Home'" do
			visit '/static_pages/home'
			expect(page).to have_title("#{base_title} | Home")
		end
	end
	describe "Contact page" do
		it "should have the content 'Contact'" do
			visit '/static_pages/contact'
			expect(page).to have_content('Contact')
		end
		it "should have the title 'Contact'" do
			visit '/static_pages/contact'
			expect(page).to have_title("#{base_title} | Contact")
		end
	end
	describe "About page" do
		it "should have the content 'About'" do
			visit '/static_pages/about'
			expect(page).to have_content('About')
		end
		it "should have the title 'About'" do
			visit '/static_pages/about'
			expect(page).to have_title("#{base_title} | About")
		end
	end
	describe "Work page" do
		it "should have the content 'Work'" do
			visit '/static_pages/work'
			expect(page).to have_content('Work')
		end
		it "should have the title 'Work'" do
			visit '/static_pages/work'
			expect(page).to have_title("#{base_title} | Work")
		end
	end
end
