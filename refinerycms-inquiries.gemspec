Gem::Specification.new do |s|
  s.name              = %q{refinerycms-inquiries}
  s.version           = %q{2.0.0}
  s.date              = %q{2011-11-04}
  s.summary           = %q{Inquiry handling functionality for the Refinery CMS project.}
  s.description       = %q{Inquiry handling functionality extracted from Refinery CMS to allow you to have a contact form and manage inquiries in the Refinery backend.}
  s.homepage          = %q{http://refinerycms.com}
  s.email             = %q{info@refinerycms.com}
  s.authors           = ["Resolve Digital"]
  s.require_paths     = %w(lib)

  s.add_dependency  'refinerycms-core', '~> 2.0.0'
  s.add_dependency  'filters_spam',     '~> 0.2'

  s.files             = [
    'app',
    'app/assets',
    'app/assets/stylesheets',
    'app/assets/stylesheets/refinery',
    'app/assets/stylesheets/refinery/inquiries.css.scss',
    'app/controllers',
    'app/controllers/refinery',
    'app/controllers/refinery/admin',
    'app/controllers/refinery/admin/inquiries_controller.rb',
    'app/controllers/refinery/admin/inquiry_settings_controller.rb',
    'app/controllers/refinery/inquiries_controller.rb',
    'app/helpers',
    'app/helpers/refinery',
    'app/helpers/refinery/inquiries_helper.rb',
    'app/mailers',
    'app/mailers/refinery',
    'app/mailers/refinery/inquiry_mailer.rb',
    'app/models',
    'app/models/refinery',
    'app/models/refinery/inquiry.rb',
    'app/models/refinery/inquiry_setting.rb',
    'app/views',
    'app/views/refinery',
    'app/views/refinery/admin',
    'app/views/refinery/admin/inquiries',
    'app/views/refinery/admin/inquiries/_inquiry.html.erb',
    'app/views/refinery/admin/inquiries/_submenu.html.erb',
    'app/views/refinery/admin/inquiries/index.html.erb',
    'app/views/refinery/admin/inquiries/show.html.erb',
    'app/views/refinery/admin/inquiry_settings',
    'app/views/refinery/admin/inquiry_settings/_confirmation_email_form.html.erb',
    'app/views/refinery/admin/inquiry_settings/_notification_recipients_form.html.erb',
    'app/views/refinery/admin/inquiry_settings/edit.html.erb',
    'app/views/refinery/inquiries',
    'app/views/refinery/inquiries/new.html.erb',
    'app/views/refinery/inquiries/thank_you.html.erb',
    'app/views/refinery/inquiry_mailer',
    'app/views/refinery/inquiry_mailer/confirmation.html.erb',
    'app/views/refinery/inquiry_mailer/notification.html.erb',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/en-GB.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/zh-CN.yml',
    'config/routes.rb',
    'db',
    'db/migrate',
    'db/migrate/20101208082840_create_inquiries.rb',
    'db/migrate/20101208082841_remove_position_and_open_from_inquiries.rb',
    'db/migrate/20110719082646_drop_inquiry_settings_table.rb',
    'db/seeds.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/refinery',
    'lib/refinery/inquiries',
    'lib/refinery/inquiries/engine.rb',
    'lib/refinery/inquiries/version.rb',
    'lib/refinery/inquiries.rb',
    'lib/refinerycms-inquiries.rb',
    'license.md',
    'readme.md',
    'refinerycms-inquiries.gemspec',
    'spec',
    'spec/models',
    'spec/models/refinery',
    'spec/models/refinery/inquiry_spec.rb',
    'spec/requests',
    'spec/requests/create_inquiries_spec.rb',
    'spec/requests/manage_inquiries_spec.rb',
    'spec/support',
    'spec/support/refinery',
    'spec/support/refinery/factories.rb'
  ]
  s.require_path = 'lib'
end
