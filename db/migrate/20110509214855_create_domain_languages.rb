class CreateDomainLanguages < ActiveRecord::Migration
  def self.up
    create_table :domain_languages do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :domain_languages
  end
end
