# -*- encoding: utf-8 -*-
# stub: devise-tailwindcssed 0.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-tailwindcssed".freeze
  s.version = "0.1.6".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "homepage_uri" => "https://github.com/posiczko/devise-tailwindcssed", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/posiczko/devise-tailwindcssed" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pawel Osiczko".freeze]
  s.bindir = "exe".freeze
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIERjCCAq6gAwIBAgIBAjANBgkqhkiG9w0BAQsFADBJMRIwEAYDVQQDDAlwLm9z\naWN6a28xHjAcBgoJkiaJk/IsZAEZFg50ZXRyYXB5bG9jdG9teTETMBEGCgmSJomT\n8ixkARkWA29yZzAeFw0yMzEyMTUyMDE3NDhaFw0yNDEyMTQyMDE3NDhaMEkxEjAQ\nBgNVBAMMCXAub3NpY3prbzEeMBwGCgmSJomT8ixkARkWDnRldHJhcHlsb2N0b215\nMRMwEQYKCZImiZPyLGQBGRYDb3JnMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIB\nigKCAYEAuXxyU+vZ1FWNw5AxCae2wxEBW/DrJoO4VomlTDgHV1fwQ81F2m+FhB+v\nyadtyuwkpfLo6aJsLb3j0/DhoE/hl0s/kZVJgRlomU/fVIqLflBA3DkKgG9CG9H3\nipsPjVaJNTxgCTbEDghYDsQbIg/h9udxqJud4Xy7XyqElq8cle2j4unOd1AcFqa7\nJRM/CDLk/rxYlguUzdOL4D+EFCHbtOa9SuOhbjLep49ibsPMLhr5Vp5wzOb5L9Ez\nzr2dM8A0u3V9FAF7OxeKvsTCwZpHSL05WNqVCl4V3LLqtu4Gso9YXwrLV0yQIfJr\nDnAb5SnEVzwNDnPFuCFx9y+OJ6RJxe8k4dTIEca7N8rKSHKm8wO2kMe/xrib2knu\nNOCGmVC6JaxY2rwrCwuZkT/fdUS43d4OSiMYzJ3MvOrbblCqlBgF7Uab6wBSV9Hz\nHrikpdU3LfHhkuw0i+u6DY6wo2ig8TmBElYcGVBvHLC4zE+SauB3twUA3KS+L28s\nZLkdQKSHAgMBAAGjOTA3MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW\nBBQYc3LuAKPW1hVGU4v2+Heo9njxkzANBgkqhkiG9w0BAQsFAAOCAYEAXFHhzjDe\nRFgPNlxXH76dVUpoNDtJskXQVhUNGIi5boINyrJ0UNQHtlDW0LWbA/eav+Gs2KVD\nW76JfwqMCG4mzFcz9mjfZ8RA6rnRubsRI3BfX0LIfLNH0Xr82BYocqw57Qd3j+A3\n8kldAdCnWLcBtjNCzDJ1AMeusgEP98IB8ngwC7f+PyAYIXJVqL1oUyRVkhzXrRCY\nwyRsGcDqeh2oyOd88PGLiQB2JulEkQr2AxbFXEmdm01YckhRGrJBi91FcAMuVwY8\ni/bnkW7lfOItl7ZN9yT5amvt9fMoVKvQ8ylKC5d5G8pvK1wxae68nHIzXjbVOkmM\nzokhvQe01lvAdfO0ijw2gPs5d9VmwUWHJBB04nPhF2w32XWiFYphyHRh0pqqSxn6\nTr0645v2Bk1tps4qjjnfCqgX68oaholVEIZby0MsjiCph1iq41Wq4YDDyfm9EBf8\nfyMenafWu/qG72aXu+ZeDmbfoDZXjBKZrGFAk+F5HcDSg8FsUqg0d2eY\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2024-05-30"
  s.description = "This gem generates nicer default views styled with Tailwindcss so you have a bit of a better starting point for your app.".freeze
  s.email = ["p.osiczko@tetrapyloctomy.org".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.txt".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "https://github.com/posiczko/devise-tailwindcssed".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.6".freeze, "< 3.4".freeze])
  s.rubygems_version = "3.5.11".freeze
  s.summary = "Generates nicer views for Devise that use Tailwindcss".freeze

  s.installed_by_version = "3.5.11".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rails>.freeze, [">= 5.2.3.4".freeze, "<= 7.3".freeze])
  s.add_runtime_dependency(%q<railties>.freeze, ["> 4.0".freeze, "<= 7.3".freeze])
end
