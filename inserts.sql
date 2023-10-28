INSERT INTO categoria (id, nome)
VALUES 
    ("sqi-eox-ouy", "Data Science"),
    ("jpx-mba-lyt", "Devops"),
    ("vzi-nls-qcm", "Front-end");
    
INSERT INTO subcategoria (id, nome, categoria_id)
VALUES
    ("xnd-wpv-hak", "Machine Learning", "sqi-eox-ouy"),
    ("rcm-yfo-pzq", "Data Analytics", "sqi-eox-ouy"),
    ("pba-veg-knt","Big Data","sqi-eox-ouy"),
    ("iuh-drt-oml","Excel","sqi-eox-ouy"),
    ("vmi-hxz-wsn","Data Visualization","sqi-eox-ouy"),
    ("cpl-nws-yga","Responsive Web Design","vzi-nls-qcm"),
    ("ylx-meq-fjo","Web Accessibility","vzi-nls-qcm"),
    ("bpk-gvc-riu","Continuous Integration (CI)","jpx-mba-lyt");
    
INSERT INTO cursos (id, nome_do_curso, carga_horaria, subcategoria_id)
VALUES 
    ("iep-lzr-vtn", "Estatistica com R", 8.5, "pba-veg-knt"),
    ("trd-nic-swx", "MongoDB", 5.5, "rcm-yfo-pzq"),
    ("uob-vpy-lmf", "Power BI", 10.0, "pba-veg-knt"),
    ("qsa-jxp-ryo", "Python com Data Science", 15.0, "xnd-wpv-hak"),
    ("nui-rfg-zec", "Tableau", 12.6, "vmi-hxz-wsn"),
    ("wlk-kxz-ohp", "Business Intelligence com Excel", 10.5, "iuh-drt-oml"),
    ("jmo-ytv-ewl", "Modelagem de dados", 13.0, "pba-veg-knt"),
    ("blx-rwe-yfo", "Excel", 13.5, "iuh-drt-oml"),
    ("spv-zyu-qro", "Explore o framework Angular", 12.5, "cpl-nws-yga"),
    ("dkt-giq-fle", "CSS Aprofunde em estilos", 8.5, "ylx-meq-fjo"),
    ("lhz-vdm-wtk", "Azure", 12.4, "bpk-gvc-riu"),
    ("xut-jkf-anv", "Começando em Devops", 6.5, "bpk-gvc-riu");

INSERT INTO usuarios (id, nome_completo, email, data_nascimento, cidade, estado)
VALUES 
    ("gsi-pzc-qma", "Sabrina Silva", "sabrina.silva@gmail.com", "1997-05-06", "Sao Luiz", "Maranhao"),
    ("vok-kwz-dts", "Wesley Santos", "wesley.santos@gmail.com", "1998-07-16", "Aracaju", "Sergipe"),
    ("bqj-ufl-vex", "Igor Paiva", "igor.paiva@gmail.com", "1992-08-11", "Joao Pessoa", "Paraiba"),
    ("jla-iup-cqo", "Vivian Catão", "vivian.catao@gmail.com", "1990-11-02", "Garanhuns", "Pernambuco"),
    ("tfn-wvc-ors", "José Acácio Pessoa", "acacio.pessoa@gmail.com", "2000-05-09", "Recife", "Pernambuco"),
    ("zqi-mgx-yfb", "Naéliton do Nascimento", "naeliton@gmail.com", "2002-06-22", "Recife", "Pernambuco"),
    ("roi-nwb-epk", "Juliana Marcelino", "juliana.marcelino@gmail.com", "2005-07-26", "Patos", "Paraiba"),
    ("yqw-efp-jtz", "Jefferson de Souza Costa ", "jeff.costa@gmail.com", "1996-08-11", "Campina Grande", "Paraiba"),
    ("clm-djb-uoh", "Rayane Bezerra da Silva", "rayane.bezerra@gmail.com", "2007-10-25", "Belas aguas", "Paraiba"),
    ("wzo-xsp-rni", "Bruno Sobral", "bruno.sobral@gmail.com", "1996-08-11", "Aracaju", "Sergipe"),
    ("mcv-qie-ygf", "Juan Fernandes", "juan.fernandes@gmail.com", "2007-10-30", "Aracaju", "Sergipe"),
    ("bap-tvk-jhr", "Iara Cristina", "iara.cristina@gmail.com", "2007-11-25", "Aracaju", "Sergipe");

INSERT INTO matriculas (id, user_id, curso_id)
VALUES 
    ("lrz-vho-qcm", "roi-nwb-epk", "iep-lzr-vtn"),
    ("jdm-wun-koi", "roi-nwb-epk", "uob-vpy-lmf"),
    ("yap-oml-egu", "gsi-pzc-qma", "iep-lzr-vtn"),
    ("crj-nfy-wzo", "gsi-pzc-qma", "uob-vpy-lmf"),
    ("huk-ldx-ipv", "gsi-pzc-qma", "qsa-jxp-ryo"),
    ("xet-iap-rvw", "vok-kwz-dts", "trd-nic-swx"),
    ("pwh-ynd-ecj", "vok-kwz-dts", "qsa-jxp-ryo"),
    ("vzo-cwb-hlt", "vok-kwz-dts", "blx-rwe-yfo"),
    ("lfb-knv-osz", "vok-kwz-dts", "dkt-giq-fle"),
    ("tcx-wsj-yqm", "jla-iup-cqo", "xut-jkf-anv"),
    ("emd-rut-pwx", "tfn-wvc-ors", "spv-zyu-qro"),
    ("zvc-mxg-ihr", "tfn-wvc-ors", "dkt-giq-fle"),
    ("jsw-qop-lye", "tfn-wvc-ors", "lhz-vdm-wtk"),
    ("gvc-iwx-kuf", "zqi-mgx-yfb", "iep-lzr-vtn"),
    ("tpz-nfq-oja", "zqi-mgx-yfb", "trd-nic-swx"),
    ("xlq-mbw-cgh", "zqi-mgx-yfb", "nui-rfg-zec"),
    ("brk-dou-pvt", "zqi-mgx-yfb", "qsa-jxp-ryo"),
    ("ugx-jhi-fze", "mcv-qie-ygf", "iep-lzr-vtn"),
    ("zay-nxr-vjt", "mcv-qie-ygf", "trd-nic-swx"),
    ("wsl-dth-cqo", "mcv-qie-ygf", "nui-rfg-zec"),
    ("mgo-kxc-wup", "mcv-qie-ygf", "qsa-jxp-ryo"),
    ("vok-kwz-dts", "bap-tvk-jhr", "nui-rfg-zec"),
    ("bqj-ufl-vex", "bap-tvk-jhr", "qsa-jxp-ryo"),
    ("jla-iup-cqo", "bap-tvk-jhr", "jmo-ytv-ewl"),
    ("tfn-wvc-ors", "bap-tvk-jhr", "blx-rwe-yfo"),
    ("zqi-mgx-yfb", "bap-tvk-jhr", "uob-vpy-lmf");
    
