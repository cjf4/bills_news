require 'spec_helper'

describe Post do
	before { @post = Post.new(link: "buffalobills.com", score: 4) }

	subject { @post }
	
	it { should respond_to(:link) }
	it { should respond_to(:score) }
end