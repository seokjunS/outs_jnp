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
  cn: "ccPASSIONATE & CREATIVE",
  ja: "jaPASSIONATE & CREATIVE"
}, {
  cid: "welcome_text2",
  ko: "It is a long established fact that a reader will be distracted",
  en: "eeIt is a long established fact that a reader will be distracted",
  cn: "ccIt is a long established fact that a reader will be distracted",
  ja: "jaIt is a long established fact that a reader will be distracted"
}, {
  cid: "aboutus_1_1",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duispharetra mi odio, fringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duispharetra mi odio, fringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duispharetra mi odio, fringilla tempor ex egestas et.",
  ja: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duispharetra mi odio, fringilla tempor ex egestas et."
}, {
  cid: "aboutus_1_2",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  cid: "aboutus_2_1",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  cid: "aboutus_3_1",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  cid: "recruit",
  ko: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  cid: "address",
  ko: "Unit 202, Sanglim-Building, 18, Seocho- Unit 202, Sanglim-Building, 18, Seocho-",
  en: "eeUnit 202, Sanglim-Building, 18, Seocho- Unit 202, Sanglim-Building, 18, Seocho-",
  cn: "ccUnit 202, Sanglim-Building, 18, Seocho- Unit 202, Sanglim-Building, 18, Seocho-",
  ja: "jaUnit 202, Sanglim-Building, 18, Seocho- Unit 202, Sanglim-Building, 18, Seocho-"
}, {
  cid: "tel",
  ko: "+82-2-3476-2652",
  en: "ee+82-2-3476-2652",
  cn: "cc+82-2-3476-2652",
  ja: "ja+82-2-3476-2652"
}, {
  cid: "fax",
  ko: "+82-2-3476-2652",
  en: "ee+82-2-3476-2652",
  cn: "cc+82-2-3476-2652",
  ja: "ja+82-2-3476-2652"
}
].each do |d|
  tmp = Text.new
  tmp.cid = d[:cid]
  tmp.ko = d[:ko]
  tmp.en = d[:en]
  tmp.cn = d[:cn]
  tmp.ja = d[:ja]
  tmp.save
end

[{
  ko_title: "Our identity and vision",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeOur identity and vision",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccOur identity and vision",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "jaOur identity and vision",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Expertise",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeExpertise",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccExpertise",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "jaExpertise",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeConsulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccConsulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "jaConsulting",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeConsulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccConsulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "jaConsulting",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "eeConsulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "ccConsulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "jaConsulting",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "2Expertise",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "ee2Expertise",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "cc2Expertise",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "ja2Expertise",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "2Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "ee2Consulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "cc2Consulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "ja2Consulting",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "2Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "ee2Consulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "cc2Consulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "ja2Consulting",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "2Consulting",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  en_title: "ee2Consulting",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  cn_title: "cc2Consulting",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",
  ja_title: "ja2Consulting",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}
].each do |d|
  tmp = About.new
  tmp.ko_title = d[:ko_title]
  tmp.ko_content = d[:ko_content]

  tmp.en_title = d[:en_title]
  tmp.en_content = d[:en_content]

  tmp.cn_title = d[:cn_title]
  tmp.cn_content = d[:cn_content]

  tmp.ja_title = d[:ja_title]
  tmp.ja_content = d[:ja_content]
  tmp.save
end




[{
  priority: 1,
  ko_name: "Jeon, Byeong-wu",
  ko_description: "Chairman",
  ko_position: "Chairman",
  en_name: "eeJeon, Byeong-wu",
  en_description: "eeChairman",
  en_position: "eeChairman",
  cn_name: "ccJeon, Byeong-wu",
  cn_description: "ccChairman",
  cn_position: "ccChairman",
  ja_name: "jaJeon, Byeong-wu",
  ja_description: "jaChairman",
  ja_position: "jaChairman"
}, {
  priority: 2,
  ko_name: "Chung, Gi doo",
  ko_description: "Attorney at law",
  ko_position: "Attorney at law",
  en_name: "eeChung, Gi doo",
  en_description: "eeAttorney at law",
  en_position: "eeAttorney at law",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccAttorney at law",
  cn_position: "ccAttorney at law",
  ja_name: "jaChung, Gi doo",
  ja_description: "jaAttorney at law",
  ja_position: "jaAttorney at law"
}, {
  priority: 2,
  ko_name: "Chung, Gi doo2",
  ko_description: "Attorney at law",
  ko_position: "Attorney at law",
  en_name: "eeChung, Gi doo2",
  en_description: "eeAttorney at law",
  en_position: "eeAttorney at law",
  cn_name: "ccChung, Gi doo2",
  cn_description: "ccAttorney at law",
  cn_position: "ccAttorney at law",
  ja_name: "jaChung, Gi doo2",
  ja_description: "jaAttorney at law",
  ja_position: "jaAttorney at law"
}, {
  priority: 3,
  ko_name: "Chung, Gi doo",
  ko_description: "CPA",
  ko_position: "CPA",
  en_name: "eeChung, Gi doo",
  en_description: "eeCPA",
  en_position: "CPA",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccCPA",
  cn_position: "CPA",
  ja_name: "jaChung, Gi doo",
  ja_description: "jaCPA",
  ja_position: "CPA"
}, {
  priority: 3,
  ko_name: "Chung, Gi doo",
  ko_description: "CPA",
  ko_position: "CPA",
  en_name: "eeChung, Gi doo",
  en_description: "eeCPA",
  en_position: "CPA",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccCPA",
  cn_position: "CPA",
  ja_name: "jaChung, Gi doo",
  ja_description: "jaCPA",
  ja_position: "CPA"
}, {
  priority: 3,
  ko_name: "Chung, Gi doo",
  ko_description: "CPA",
  ko_position: "CPA",
  en_name: "eeChung, Gi doo",
  en_description: "eeCPA",
  en_position: "CPA",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccCPA",
  cn_position: "CPA",
  ja_name: "jaChung, Gi doo",
  ja_description: "jaCPA",
  ja_position: "CPA"
}, {
  priority: 3,
  ko_name: "Chung, Gi doo",
  ko_description: "CPA",
  ko_position: "CPA",
  en_name: "eeChung, Gi doo",
  en_description: "eeCPA",
  en_position: "CPA",
  cn_name: "ccChung, Gi doo",
  cn_description: "ccCPA",
  cn_position: "CPA",
  ja_name: "jaChung, Gi doo",
  ja_description: "jaCPA",
  ja_position: "CPA"
}
].each do |d|
  tmp = Person.new
  tmp.priority = d[:priority]
  
  tmp.ko_name = d[:ko_name]
  tmp.ko_description = d[:ko_description]
  tmp.ko_position = d[:ko_position]

  tmp.en_name = d[:en_name]
  tmp.en_description = d[:en_description]
  tmp.en_position = d[:en_position]

  tmp.cn_name = d[:cn_name]
  tmp.cn_description = d[:cn_description]
  tmp.cn_position = d[:cn_position]

  tmp.ja_name = d[:ja_name]
  tmp.ja_description = d[:ja_description]
  tmp.ja_position = d[:ja_position]
  tmp.save
end



Notice.create([{
  ko_title: "Announcement",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  en_title: "eeAnnouncement",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  cn_title: "ccAnnouncement",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  ja_title: "jaAnnouncement",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Announcement",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  en_title: "eeAnnouncement",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  cn_title: "ccAnnouncement",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  ja_title: "jaAnnouncement",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Announcement",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  en_title: "eeAnnouncement",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  cn_title: "ccAnnouncement",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  ja_title: "jaAnnouncement",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}, {
  ko_title: "Announcement",
  ko_content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  en_title: "eeAnnouncement",
  en_content: "eeLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  cn_title: "ccAnnouncement",
  cn_content: "ccLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et.",

  ja_title: "jaAnnouncement",
  ja_content: "jaLorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra mi odio, fringilla temporex egestas et. Loremfringilla tempor ex egestas et."
}
])


