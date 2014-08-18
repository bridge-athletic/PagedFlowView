Pod::Spec.new do |s|
  s.name         = "PagedFlowView"
  s.version      = "0.0.3"
  s.summary      = "Scroll nicely and lazily allocate pages"
  s.homepage     = "https://github.com/bridge-athletic/PagedFlowView"
  s.license      = 'BSD'
  s.author       = { "Luke" => "???" }
  s.source       = { :git => "https://github.com/bridge-athletic/PagedFlowView.git", :tag => "v0.0.3" }
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.source_files = 'PagedFlowView/PagedFlowView.{h,m}'
end