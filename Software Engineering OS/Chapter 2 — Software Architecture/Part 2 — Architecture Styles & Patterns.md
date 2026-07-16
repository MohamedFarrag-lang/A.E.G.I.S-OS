<span dir="ltr">A.E.G.I.S. OS</span>

<span dir="ltr"></span>

<span dir="ltr">Software Engineering OS</span>

<span dir="ltr"></span>

<span dir="ltr">Chapter 2 — Software Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Part 2 — Architecture Styles & Patterns</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Mission</span>

<span dir="ltr"></span>

<span dir="rtl">يركز هذا الجزء على دراسة أشهر الأنماط والأساليب
المعمارية (</span><span dir="ltr">Architecture Styles &
Patterns</span><span dir="rtl">) المستخدمة في بناء الأنظمة البرمجية
الحديثة، مع توضيح متى يُستخدم كل نمط، ومزاياه، وقيوده، وكيفية اختيار
النمط المناسب وفق متطلبات المشروع.</span>

<span dir="ltr"></span>

<span dir="rtl">في</span> <span dir="ltr">A.E.G.I.S.
OS</span><span dir="rtl">، لا توجد معمارية "أفضل" بشكل مطلق؛ بل توجد
معمارية أنسب لسياق معين.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Core Philosophy</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">«"المعمارية الجيدة لا تُختار لأنها
شائعة، بل لأنها تحل مشكلة المشروع بأقل تعقيد وأعلى قيمة."»</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Understanding Architecture Styles</span>

<span dir="ltr"></span>

<span dir="rtl">النمط المعماري (</span><span dir="ltr">Architecture
Style</span><span dir="rtl">) هو طريقة منظمة لتقسيم النظام وتحديد كيفية
تفاعل مكوناته.</span>

<span dir="ltr"></span>

<span dir="rtl">اختيار النمط يؤثر على:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- قابلية التوسع.</span>

<span dir="ltr"></span><span dir="rtl">- الأداء.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الصيانة.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الاختبار.</span>

<span dir="ltr"></span><span dir="rtl">- الأمان.</span>

<span dir="ltr"></span><span dir="rtl">- تكلفة التطوير.</span>

<span dir="ltr"></span><span dir="rtl">- مرونة النظام.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">1. Layered Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">يقسم النظام إلى طبقات مستقلة، بحيث تعتمد كل طبقة على
الطبقة التي أسفلها فقط.</span>

<span dir="ltr"></span>

<span dir="rtl">مثال شائع:</span>

<span dir="ltr"></span>

<span dir="ltr">- Presentation Layer</span>

<span dir="ltr">- Application Layer</span>

<span dir="ltr">- Domain Layer</span>

<span dir="ltr">- Data Access Layer</span>

<span dir="ltr">- Database</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- سهلة الفهم.</span>

<span dir="ltr"></span><span dir="rtl">- مناسبة للمشاريع
التقليدية.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الاختبار.</span>

<span dir="ltr"></span><span dir="rtl">- تنظيم واضح للمسؤوليات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Limitations</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- قد تؤثر على الأداء في الأنظمة
الكبيرة.</span>

<span dir="ltr"></span><span dir="rtl">- زيادة عدد الطبقات قد يؤدي إلى
تعقيد غير ضروري.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- أنظمة الأعمال
(</span><span dir="ltr">Business
Applications</span><span dir="rtl">).</span>

<span dir="ltr"></span><span dir="rtl">- أنظمة الإدارة.</span>

<span dir="ltr"></span><span dir="rtl">- تطبيقات الويب التقليدية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">2. Client–Server Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">يتكون النظام من:</span>

<span dir="ltr"></span>

<span dir="ltr">- Client</span>

<span dir="ltr">- Server</span>

<span dir="ltr"></span>

<span dir="rtl">يقوم العميل بإرسال الطلبات، بينما يعالجها الخادم ويرسل
الاستجابة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- سهولة الإدارة.</span>

<span dir="ltr"></span><span dir="rtl">- مركزية البيانات.</span>

<span dir="ltr"></span><span dir="rtl">- دعم عدد كبير من العملاء.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Limitations</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- الخادم قد يصبح نقطة فشل
واحدة.</span>

<span dir="ltr"></span><span dir="rtl">- يحتاج إلى إدارة جيدة للأداء
والتوسع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تطبيقات الويب.</span>

<span dir="ltr"></span><span dir="rtl">- تطبيقات الهواتف.</span>

<span dir="ltr"></span><span dir="rtl">- أنظمة المؤسسات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">3. MVC / MVP / MVVM</span>

<span dir="ltr"></span>

<span dir="ltr">MVC (Model–View–Controller)</span>

<span dir="ltr"></span>

<span dir="rtl">يفصل بين:</span>

<span dir="ltr"></span>

<span dir="ltr">- Model</span>

<span dir="ltr">- View</span>

<span dir="ltr">- Controller</span>

<span dir="ltr"></span>

<span dir="rtl">المناسب: تطبيقات الويب التقليدية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">MVP (Model–View–Presenter)</span>

<span dir="ltr"></span>

<span dir="rtl">يضيف طبقة</span> <span dir="ltr">Presenter</span>
<span dir="rtl">لإدارة منطق العرض.</span>

<span dir="ltr"></span>

<span dir="rtl">المناسب: تطبيقات سطح المكتب وبعض تطبيقات الهواتف.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">MVVM (Model–View–ViewModel)</span>

<span dir="ltr"></span>

<span dir="rtl">يعتمد على ربط البيانات (</span><span dir="ltr">Data
Binding</span><span dir="rtl">) بين</span> <span dir="ltr">View</span>
<span dir="rtl">و</span><span dir="ltr">ViewModel</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="rtl">المناسب: تطبيقات الهواتف والأطر الحديثة التي تدعم</span>
<span dir="ltr">Data Binding</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Comparison</span>

<span dir="ltr"></span>

<span dir="rtl">النمط\| الاستخدام</span>

<span dir="ltr">MVC\| Web</span> <span dir="rtl">التقليدي</span>

<span dir="ltr">MVP\| Desktop</span> <span dir="rtl">وبعض تطبيقات</span>
<span dir="ltr">Mobile</span>

<span dir="ltr">MVVM\| Mobile</span> <span dir="rtl">وواجهات
حديثة</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">4. Clean Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">قدمها</span> <span dir="ltr">Robert C. Martin</span>
<span dir="rtl">بهدف فصل منطق الأعمال عن الأطر والتقنيات.</span>

<span dir="ltr"></span>

<span dir="rtl">تعتمد على طبقات دائرية بحيث تكون النواة هي</span>
<span dir="ltr">Domain</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- استقلالية التقنيات.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الاختبار.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الصيانة.</span>

<span dir="ltr"></span><span dir="rtl">- مرونة عالية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Limitations</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تحتاج إلى فهم جيد.</span>

<span dir="ltr"></span><span dir="rtl">- قد تزيد التعقيد في المشاريع
الصغيرة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- الأنظمة متوسطة وكبيرة
الحجم.</span>

<span dir="ltr"></span><span dir="rtl">- التطبيقات طويلة العمر.</span>

<span dir="ltr"></span><span dir="rtl">- المشاريع التي تتغير متطلباتها
باستمرار.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">5. Hexagonal Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">تعرف أيضًا باسم:</span>

<span dir="ltr"></span>

<span dir="ltr">Ports and Adapters</span>

<span dir="ltr"></span>

<span dir="rtl">تعزل منطق الأعمال عن العالم الخارجي.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Components</span>

<span dir="ltr"></span>

<span dir="ltr">- Core Domain</span>

<span dir="ltr">- Ports</span>

<span dir="ltr">- Adapters</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- سهولة الاختبار.</span>

<span dir="ltr"></span><span dir="rtl">- استبدال الخدمات الخارجية
بسهولة.</span>

<span dir="ltr"></span><span dir="rtl">- استقلالية منطق الأعمال.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- الأنظمة المعقدة.</span>

<span dir="ltr"></span><span dir="rtl">- الأنظمة التي تتكامل مع خدمات
متعددة.</span>

<span dir="ltr"></span><span dir="rtl">- التطبيقات المؤسسية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">6. Onion Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">تنظم النظام على شكل طبقات دائرية.</span>

<span dir="ltr"></span>

<span dir="rtl">المركز يحتوي على</span>
<span dir="ltr">Domain</span><span dir="rtl">، بينما تعتمد الطبقات
الخارجية عليه، وليس العكس.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- استقلالية منطق الأعمال.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة التطوير.</span>

<span dir="ltr"></span><span dir="rtl">- قابلية الاختبار.</span>

<span dir="ltr"></span><span dir="rtl">- مرونة عالية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- المشاريع طويلة الأجل.</span>

<span dir="ltr"></span><span dir="rtl">- التطبيقات المؤسسية.</span>

<span dir="ltr"></span><span dir="rtl">- الأنظمة المعقدة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">7. Modular Monolith</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">تطبيق واحد، لكنه مقسم داخليًا إلى وحدات
(</span><span dir="ltr">Modules</span><span dir="rtl">) مستقلة ذات حدود
واضحة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- سهولة التطوير.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة النشر.</span>

<span dir="ltr"></span><span dir="rtl">- أداء جيد.</span>

<span dir="ltr"></span><span dir="rtl">- أقل تعقيدًا من</span>
<span dir="ltr">Microservices</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Limitations</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- يحتاج إلى انضباط معماري للحفاظ
على استقلالية الوحدات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- الشركات الناشئة.</span>

<span dir="ltr"></span><span dir="rtl">- المنتجات في مراحلها
الأولى.</span>

<span dir="ltr"></span><span dir="rtl">- الأنظمة التي قد تنتقل
إلى</span> <span dir="ltr">Microservices</span>
<span dir="rtl">مستقبلًا.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">8. Microservices</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">يقسم النظام إلى خدمات مستقلة، لكل خدمة مسؤولية محددة
ويمكن تطويرها ونشرها بشكل منفصل.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- قابلية توسع عالية.</span>

<span dir="ltr"></span><span dir="rtl">- استقلالية الفرق.</span>

<span dir="ltr"></span><span dir="rtl">- نشر مستقل.</span>

<span dir="ltr"></span><span dir="rtl">- مرونة تقنية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Limitations</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تعقيد أعلى.</span>

<span dir="ltr"></span><span dir="rtl">- إدارة أصعب.</span>

<span dir="ltr"></span><span dir="rtl">- مراقبة وتواصل بين الخدمات أكثر
تعقيدًا.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- المنصات الكبيرة.</span>

<span dir="ltr"></span><span dir="rtl">- الأنظمة ذات الفرق
المتعددة.</span>

<span dir="ltr"></span><span dir="rtl">- الخدمات التي تحتاج إلى توسع
مستقل.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">9. Event-Driven Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">يعتمد على تبادل الأحداث
(</span><span dir="ltr">Events</span><span dir="rtl">) بدلاً من
الاستدعاءات المباشرة.</span>

<span dir="ltr"></span>

<span dir="rtl">تقوم المكونات بنشر الأحداث أو الاشتراك فيها.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تقليل الترابط.</span>

<span dir="ltr"></span><span dir="rtl">- دعم المعالجة غير
المتزامنة.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة التوسع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Limitations</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تتبع تدفق التنفيذ أكثر
صعوبة.</span>

<span dir="ltr"></span><span dir="rtl">- يحتاج إلى مراقبة جيدة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- أنظمة الإشعارات.</span>

<span dir="ltr"></span><span dir="rtl">- التجارة الإلكترونية.</span>

<span dir="ltr"></span><span dir="rtl">- إنترنت الأشياء
(</span><span dir="ltr">IoT</span><span dir="rtl">).</span>

<span dir="ltr"></span><span dir="rtl">- الأنظمة الموزعة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">10. Serverless Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Overview</span>

<span dir="ltr"></span>

<span dir="rtl">يتم تشغيل الكود على بنية تحتية مُدارة من مزود الخدمة
السحابية، دون الحاجة لإدارة الخوادم مباشرة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- سرعة التطوير.</span>

<span dir="ltr"></span><span dir="rtl">- الدفع حسب الاستخدام.</span>

<span dir="ltr"></span><span dir="rtl">- توسع تلقائي.</span>

<span dir="ltr"></span><span dir="rtl">- تقليل عبء إدارة البنية
التحتية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Limitations</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- الاعتماد على مزود
الخدمة.</span>

<span dir="ltr"></span><span dir="rtl">- قيود على مدة التنفيذ
والبيئة.</span>

<span dir="ltr"></span><span dir="rtl">- احتمال زيادة التكلفة مع الأحمال
المستمرة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Use Cases</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- الوظائف قصيرة العمر.</span>

<span dir="ltr"></span><span dir="rtl">- معالجة الأحداث.</span>

<span dir="ltr"></span><span dir="rtl">- واجهات</span>
<span dir="ltr">API</span> <span dir="rtl">البسيطة.</span>

<span dir="ltr"></span><span dir="rtl">- التطبيقات ذات الاستخدام
المتغير.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Architecture Comparison</span>

<span dir="ltr"></span>

<span dir="ltr">Architecture</span><span dir="rtl">\| التعقيد\| التوسع\|
الصيانة\| الأنسب</span>

<span dir="ltr">Layered</span><span dir="rtl">\| منخفض\| متوسط\|
ممتازة\| المشاريع التقليدية</span>

<span dir="ltr">Client–Server</span><span dir="rtl">\| منخفض\| متوسط\|
جيدة\| تطبيقات الويب</span>

<span dir="ltr">MVC/MVP/MVVM</span><span dir="rtl">\| منخفض\| متوسط\|
جيدة\| تطبيقات الواجهات</span>

<span dir="ltr">Clean</span><span dir="rtl">\| متوسط\| ممتاز\| ممتازة\|
المشاريع طويلة الأجل</span>

<span dir="ltr">Hexagonal</span><span dir="rtl">\| مرتفع\| ممتاز\|
ممتازة\| الأنظمة المؤسسية</span>

<span dir="ltr">Onion</span><span dir="rtl">\| مرتفع\| ممتاز\| ممتازة\|
الأنظمة المعقدة</span>

<span dir="ltr">Modular Monolith</span><span dir="rtl">\| متوسط\| جيد\|
ممتازة\| الشركات الناشئة</span>

<span dir="ltr">Microservices</span><span dir="rtl">\| مرتفع\| ممتاز\|
جيدة مع إدارة قوية\| المنصات الكبيرة</span>

<span dir="ltr">Event-Driven</span><span dir="rtl">\| مرتفع\| ممتاز\|
جيدة\| الأنظمة الموزعة</span>

<span dir="ltr">Serverless</span><span dir="rtl">\| منخفض إلى متوسط\|
ممتاز\| ممتازة\| الخدمات السحابية</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Architecture Selection Framework</span>

<span dir="ltr"></span>

<span dir="rtl">قبل اختيار أي نمط معماري، قيّم المشروع وفق المعايير
التالية:</span>

<span dir="ltr"></span>

<span dir="ltr">Business Factors</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- حجم المشروع.</span>

<span dir="ltr"></span><span dir="rtl">- الميزانية.</span>

<span dir="ltr"></span><span dir="rtl">- مدة التطوير.</span>

<span dir="ltr"></span><span dir="rtl">- أهداف العمل.</span>

<span dir="ltr"></span><span dir="rtl">- توقعات النمو.</span>

<span dir="ltr"></span>

<span dir="ltr">Technical Factors</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- عدد المطورين.</span>

<span dir="ltr"></span><span dir="rtl">- خبرة الفريق.</span>

<span dir="ltr"></span><span dir="rtl">- متطلبات الأداء.</span>

<span dir="ltr"></span><span dir="rtl">- متطلبات الأمان.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة النشر.</span>

<span dir="ltr"></span><span dir="rtl">- متطلبات التكامل.</span>

<span dir="ltr"></span>

<span dir="ltr">Quality Attributes</span>

<span dir="ltr"></span>

<span dir="ltr">- Scalability</span>

<span dir="ltr">- Performance</span>

<span dir="ltr">- Reliability</span>

<span dir="ltr">- Availability</span>

<span dir="ltr">- Maintainability</span>

<span dir="ltr">- Testability</span>

<span dir="ltr">- Security</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Selection Checklist</span>

<span dir="ltr"></span>

<span dir="rtl">اسأل نفسك:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- ما حجم المشروع؟</span>

<span dir="ltr"></span><span dir="rtl">- هل سيزداد عدد المستخدمين
بسرعة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يعمل عدة فرق على
النظام؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يحتاج النظام إلى نشر مستقل
لكل جزء؟</span>

<span dir="ltr"></span><span dir="rtl">- هل المشروع طويل الأمد؟</span>

<span dir="ltr"></span><span dir="rtl">- هل الفريق يمتلك الخبرة
الكافية؟</span>

<span dir="ltr"></span><span dir="rtl">- هل التعقيد الإضافي مبرر؟</span>

<span dir="ltr"></span><span dir="rtl">- هل النمط المختار يحقق المتطلبات
بأقل تكلفة وتعقيد؟</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Common Mistakes</span>

<span dir="ltr"></span>

<span dir="rtl">تجنب:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- اختيار</span>
<span dir="ltr">Microservices</span> <span dir="rtl">لمجرد أنها
شائعة.</span>

<span dir="ltr"></span><span dir="rtl">- استخدام</span>
<span dir="ltr">Clean Architecture</span> <span dir="rtl">في مشروع صغير
جدًا دون مبرر.</span>

<span dir="ltr"></span><span dir="rtl">- خلط أكثر من نمط دون خطة
واضحة.</span>

<span dir="ltr"></span><span dir="rtl">- تجاهل خصائص الجودة.</span>

<span dir="ltr"></span><span dir="rtl">- تغيير المعمارية باستمرار دون
أسباب قوية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Engineering Constitution</span>

<span dir="ltr"></span>

<span dir="rtl">يلتزم مهندس البرمجيات في</span>
<span dir="ltr">A.E.G.I.S. OS</span> <span dir="rtl">بما يلي:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">1. اختيار المعمارية بناءً على
احتياجات المشروع.</span>

<span dir="ltr"></span><span dir="rtl">2. تفضيل البساطة عندما تحقق
المتطلبات.</span>

<span dir="ltr"></span><span dir="rtl">3. عدم استخدام الأنماط المعمارية
بدافع الشهرة.</span>

<span dir="ltr"></span><span dir="rtl">4. مراجعة القرار المعماري مع تطور
المشروع.</span>

<span dir="ltr"></span><span dir="rtl">5. توثيق أسباب اختيار كل
نمط.</span>

<span dir="ltr"></span><span dir="rtl">6. الموازنة بين الأداء، والجودة،
والتكلفة، والتعقيد.</span>

<span dir="ltr"></span><span dir="rtl">7. تصميم الأنظمة بحيث يمكن
تطويرها مستقبلًا.</span>

<span dir="ltr"></span><span dir="rtl">8. مراعاة خبرة الفريق عند اختيار
المعمارية.</span>

<span dir="ltr"></span><span dir="rtl">9. تقييم المخاطر قبل اعتماد أي
نمط.</span>

<span dir="ltr"></span><span dir="rtl">10. اعتبار المعمارية وسيلة لتحقيق
أهداف المشروع، وليست هدفًا بحد ذاتها.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Final Principle</span>

<span dir="ltr"></span>

<span dir="rtl">المعمارية الناجحة ليست الأكثر تعقيدًا أو الأكثر حداثة، بل
هي التي تحقق متطلبات المشروع بأبسط تصميم ممكن، وتوفر أساسًا قويًا للنمو،
والصيانة، والتطوير المستقبلي.</span>

<span dir="ltr"></span>

<span dir="rtl">المهندس المعماري المحترف لا يسأل: "ما أحدث نمط معماري؟"
بل يسأل: "ما النمط الذي يخدم هذا المشروع بأفضل صورة؟".</span>
