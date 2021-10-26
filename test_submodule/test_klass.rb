# frozen_string_literal: true

module TestSubmodule
  class TestKlass
    def initialize(test, klass)
      @test = test
      @klass = klass
    end

    def test
      "#{test} #{klass}"
    end
  end
end