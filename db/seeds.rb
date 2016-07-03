# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

[{
  cid: "welcome_text1",
  ko: "PASSIONATE & CREATIVE",
  en: "eePASSIONATE & CREATIVE",
  cn: "ccPASSIONATE & CREATIVE"
}, {
  cid: "welcome_text2",
  ko: "It is a long established fact that a reader will be distracted",
  en: "eeIt is a long established fact that a reader will be distracted",
  cn: "ccIt is a long established fact that a reader will be distracted"
}, {
  cid: "aboutus_1_1",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duispharetra mi odio, fringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duispharetra mi odio, fringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duispharetra mi odio, fringilla tempor ex egestas et."
}, {
  cid: "aboutus_1_2",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  cid: "aboutus_2_1",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  cid: "aboutus_3_1",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  cid: "recruit",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  cid: "address",
  ko: "Unit 202, Sanglim-Building, 18, Seocho- Unit 202, Sanglim-Building, 18, Seocho-",
  en: "eeUnit 202, Sanglim-Building, 18, Seocho- Unit 202, Sanglim-Building, 18, Seocho-",
  cn: "ccUnit 202, Sanglim-Building, 18, Seocho- Unit 202, Sanglim-Building, 18, Seocho-"
}, {
  cid: "tel",
  ko: "+82-2-3476-2652",
  en: "ee+82-2-3476-2652",
  cn: "cc+82-2-3476-2652"
}, {
  cid: "fax",
  ko: "+82-2-3476-2652",
  en: "ee+82-2-3476-2652",
  cn: "cc+82-2-3476-2652"
}
].each do |d|
  tmp = Text.new
  tmp.cid = d[:cid]
  tmp.ko = d[:ko]
  tmp.en = d[:en]
  tmp.cn = d[:cn]
  tmp.save
end

[{
  ko_title: "Our identity and vision",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeOur identity and vision",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccOur identity and vision",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Expertise",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeExpertise",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccExpertise",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeConsulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccConsulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeConsulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccConsulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeConsulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccConsulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "2Expertise",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "ee2Expertise",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "cc2Expertise",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "2Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "ee2Consulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "cc2Consulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "2Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "ee2Consulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "cc2Consulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "2Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "ee2Consulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "cc2Consulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}
].each do |d|
  tmp = About.new
  tmp.ko_title = d[:ko_title]
  tmp.ko_content = d[:ko_content]

  tmp.en_title = d[:en_title]
  tmp.en_content = d[:en_content]

  tmp.cn_title = d[:cn_title]
  tmp.cn_content = d[:cn_content]
  tmp.save
end




[{
  ko_name: "Jeon, Byeong-wu",
  ko_description: "Chairman",
  en_name: "eeJeon, Byeong-wu",
  en_description: "eeChairman",
  cn_name: "ccJeon, Byeong-wu",
  cn_description: "ccChairman"
}, {
  ko_name: "Chung, Gi doo",
  ko_description: "Attorney at law",
  en_name: "eeChung, Gi doo",
  en_description: "eeAttorney at law",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccAttorney at law"
}, {
  ko_name: "Chung, Gi doo",
  ko_description: "CPA",
  en_name: "eeChung, Gi doo",
  en_description: "eeCPA",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccCPA"
}, {
  ko_name: "Chung, Gi doo",
  ko_description: "CPA",
  en_name: "eeChung, Gi doo",
  en_description: "eeCPA",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccCPA"
}, {
  ko_name: "Chung, Gi doo",
  ko_description: "CPA",
  en_name: "eeChung, Gi doo",
  en_description: "eeCPA",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccCPA"
}, {
  ko_name: "Chung, Gi doo",
  ko_description: "CPA",
  en_name: "eeChung, Gi doo",
  en_description: "eeCPA",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccCPA"
}
].each do |d|
  tmp = Person.new
  tmp.ko_name = d[:ko_name]
  tmp.ko_description = d[:ko_description]

  tmp.en_name = d[:en_name]
  tmp.en_description = d[:en_description]

  tmp.cn_name = d[:cn_name]
  tmp.cn_description = d[:cn_description]
  tmp.save
end



Notice.create([{
  ko_title: "Announcement",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  en_title: "eeAnnouncement",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  cn_title: "ccAnnouncement",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Announcement",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  en_title: "eeAnnouncement",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  cn_title: "ccAnnouncement",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Announcement",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  en_title: "eeAnnouncement",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  cn_title: "ccAnnouncement",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Announcement",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  en_title: "eeAnnouncement",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  cn_title: "ccAnnouncement",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}
])

# Location.create(address: "Unit 202, Sanglim-Building, 18, Seocho-daero 49-gil, Seocho-gu, Seoul, Korea", phone_number: "+82-2-3476-2652", fax_number: "+82-2-3476-2653")

