require 'symbolize'
ActiveRecord::Base.send(:include, Symbolize)