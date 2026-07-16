<span dir="ltr">A.E.G.I.S. OS</span>

<span dir="ltr"></span>

<span dir="ltr">Software Engineering OS</span>

<span dir="ltr"></span>

<span dir="ltr">Chapter 1 — Software Engineering Foundations</span>

<span dir="ltr"></span>

<span dir="ltr">Section 7 — Software Architecture & Design
Patterns</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Mission</span>

<span dir="ltr"></span>

<span dir="rtl">تمثل</span> <span dir="ltr">Software Architecture</span>
<span dir="rtl">و</span><span dir="ltr">Design Patterns</span>
<span dir="rtl">الأساس الذي يحدد كيفية بناء الأنظمة البرمجية بطريقة
منظمة، قابلة للتوسع، وسهلة الصيانة.</span>

<span dir="ltr"></span>

<span dir="rtl">المعمارية تحدد البنية العامة للنظام، بينما تحدد أنماط
التصميم أفضل الطرق لحل المشكلات المتكررة داخل هذه البنية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Core Philosophy</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">«"المعمارية الجيدة تمنع المشكلات
قبل أن تظهر، وأنماط التصميم الجيدة تمنع تكرار الحلول الخاطئة."»</span>

<span dir="ltr"></span>

<span dir="rtl">الكود يتغير باستمرار، أما المعمارية الجيدة فهي التي تسمح
لهذا التغيير بالحدوث دون انهيار النظام.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Software Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">المعمارية البرمجية هي الهيكل الأساسي للنظام،
وتشمل:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تقسيم النظام إلى مكونات.</span>

<span dir="ltr"></span><span dir="rtl">- تحديد مسؤوليات كل مكون.</span>

<span dir="ltr"></span><span dir="rtl">- تنظيم تدفق البيانات.</span>

<span dir="ltr"></span><span dir="rtl">- إدارة التبعيات.</span>

<span dir="ltr"></span><span dir="rtl">- اختيار أساليب الاتصال بين
المكونات.</span>

<span dir="ltr"></span><span dir="rtl">- دعم الأمان، والأداء، وقابلية
التوسع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Goals of Software Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">المعمارية الناجحة تحقق:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- الوضوح.</span>

<span dir="ltr"></span><span dir="rtl">- المرونة.</span>

<span dir="ltr"></span><span dir="rtl">- القابلية للتوسع.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الصيانة.</span>

<span dir="ltr"></span><span dir="rtl">- الأداء المناسب.</span>

<span dir="ltr"></span><span dir="rtl">- الأمان.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الاختبار.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Architectural Principles</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 1 — Separation of Concerns</span>

<span dir="ltr"></span>

<span dir="rtl">افصل كل مسؤولية عن الأخرى.</span>

<span dir="ltr"></span>

<span dir="rtl">مثال:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- واجهة المستخدم.</span>

<span dir="ltr"></span><span dir="rtl">- منطق الأعمال.</span>

<span dir="ltr"></span><span dir="rtl">- الوصول إلى البيانات.</span>

<span dir="ltr"></span><span dir="rtl">- الخدمات الخارجية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 2 — Modularity</span>

<span dir="ltr"></span>

<span dir="rtl">قسّم النظام إلى وحدات مستقلة.</span>

<span dir="ltr"></span>

<span dir="rtl">كل وحدة يجب أن:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تؤدي وظيفة واضحة.</span>

<span dir="ltr"></span><span dir="rtl">- تكون قابلة للاختبار.</span>

<span dir="ltr"></span><span dir="rtl">- تكون قابلة لإعادة الاستخدام عند
الحاجة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 3 — Loose Coupling</span>

<span dir="ltr"></span>

<span dir="rtl">قلل الاعتماد المباشر بين المكونات.</span>

<span dir="ltr"></span>

<span dir="rtl">كلما انخفض الترابط، أصبحت الصيانة والتطوير أسهل.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 4 — High Cohesion</span>

<span dir="ltr"></span>

<span dir="rtl">يجب أن تكون مسؤوليات كل وحدة مترابطة ومنسجمة مع هدف
واحد.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 5 — Scalability by Design</span>

<span dir="ltr"></span>

<span dir="rtl">صمم النظام بحيث يسمح بالنمو دون إعادة بناء كاملة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 6 — Security by Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">يجب أن تُؤخذ اعتبارات الأمان في تصميم المعمارية، وليس بعد
الانتهاء من البرمجة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Common Architecture Styles</span>

<span dir="ltr"></span>

<span dir="ltr">Layered Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">يقسم النظام إلى طبقات مثل:</span>

<span dir="ltr"></span>

<span dir="ltr">- Presentation Layer</span>

<span dir="ltr">- Business Layer</span>

<span dir="ltr">- Data Access Layer</span>

<span dir="ltr">- Database Layer</span>

<span dir="ltr"></span>

<span dir="rtl">مناسب للمشاريع التقليدية ومتوسطة التعقيد.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Clean Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">يعتمد على فصل منطق الأعمال عن الأطر الخارجية.</span>

<span dir="ltr"></span>

<span dir="rtl">المزايا:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- سهولة الاختبار.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الصيانة.</span>

<span dir="ltr"></span><span dir="rtl">- استقلالية التقنيات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Hexagonal Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">يفصل منطق الأعمال عن وسائل الإدخال والإخراج
باستخدام</span> <span dir="ltr">Ports</span>
<span dir="rtl">و</span><span dir="ltr">Adapters</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="rtl">مناسب للأنظمة التي تتكامل مع خدمات متعددة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Microservices Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">يقسم النظام إلى خدمات مستقلة.</span>

<span dir="ltr"></span>

<span dir="rtl">المزايا:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- التوسع المستقل.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة نشر الخدمات.</span>

<span dir="ltr"></span><span dir="rtl">- مرونة عالية.</span>

<span dir="ltr"></span>

<span dir="rtl">التحديات:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تعقيد الإدارة.</span>

<span dir="ltr"></span><span dir="rtl">- مراقبة الخدمات.</span>

<span dir="ltr"></span><span dir="rtl">- الاتصال بين الخدمات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Monolithic Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">جميع المكونات داخل تطبيق واحد.</span>

<span dir="ltr"></span>

<span dir="rtl">المناسب:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- المشاريع الصغيرة.</span>

<span dir="ltr"></span><span dir="rtl">- النماذج الأولية.</span>

<span dir="ltr"></span><span dir="rtl">- الأنظمة ذات التعقيد
المحدود.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Event-Driven Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">يعتمد على الأحداث
(</span><span dir="ltr">Events</span><span dir="rtl">) للتواصل بين
المكونات.</span>

<span dir="ltr"></span>

<span dir="rtl">مناسب للأنظمة التي تحتاج إلى معالجة غير متزامنة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Choosing the Right Architecture</span>

<span dir="ltr"></span>

<span dir="rtl">اختر المعمارية وفق:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- حجم المشروع.</span>

<span dir="ltr"></span><span dir="rtl">- عدد المطورين.</span>

<span dir="ltr"></span><span dir="rtl">- معدل التوسع المتوقع.</span>

<span dir="ltr"></span><span dir="rtl">- متطلبات الأداء.</span>

<span dir="ltr"></span><span dir="rtl">- متطلبات الأمان.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الصيانة.</span>

<span dir="ltr"></span><span dir="rtl">- تعقيد المجال.</span>

<span dir="ltr"></span>

<span dir="rtl">لا توجد معمارية واحدة مناسبة لجميع المشاريع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Design Patterns</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">أنماط التصميم هي حلول عامة ومجربة لمشكلات متكررة في
تصميم البرمجيات.</span>

<span dir="ltr"></span>

<span dir="rtl">ليست مكتبات أو أكواد جاهزة، بل أفكار تنظيمية قابلة
للتطبيق بطرق مختلفة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Categories of Design Patterns</span>

<span dir="ltr"></span>

<span dir="ltr">Creational Patterns</span>

<span dir="ltr"></span>

<span dir="rtl">تهتم بإنشاء الكائنات.</span>

<span dir="ltr"></span>

<span dir="rtl">أمثلة:</span>

<span dir="ltr"></span>

<span dir="ltr">- Singleton</span>

<span dir="ltr">- Factory Method</span>

<span dir="ltr">- Abstract Factory</span>

<span dir="ltr">- Builder</span>

<span dir="ltr">- Prototype</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Structural Patterns</span>

<span dir="ltr"></span>

<span dir="rtl">تهتم بتنظيم العلاقات بين الكائنات.</span>

<span dir="ltr"></span>

<span dir="rtl">أمثلة:</span>

<span dir="ltr"></span>

<span dir="ltr">- Adapter</span>

<span dir="ltr">- Facade</span>

<span dir="ltr">- Decorator</span>

<span dir="ltr">- Composite</span>

<span dir="ltr">- Proxy</span>

<span dir="ltr">- Bridge</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Behavioral Patterns</span>

<span dir="ltr"></span>

<span dir="rtl">تهتم بطريقة تفاعل الكائنات.</span>

<span dir="ltr"></span>

<span dir="rtl">أمثلة:</span>

<span dir="ltr"></span>

<span dir="ltr">- Strategy</span>

<span dir="ltr">- Observer</span>

<span dir="ltr">- Command</span>

<span dir="ltr">- State</span>

<span dir="ltr">- Chain of Responsibility</span>

<span dir="ltr">- Mediator</span>

<span dir="ltr">- Iterator</span>

<span dir="ltr">- Template Method</span>

<span dir="ltr">- Visitor</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">SOLID Principles</span>

<span dir="ltr"></span>

<span dir="rtl">يجب أن يلتزم التصميم بمبادئ</span>
<span dir="ltr">SOLID</span><span dir="rtl">:</span>

<span dir="ltr"></span>

<span dir="ltr">- Single Responsibility Principle</span>

<span dir="ltr">- Open/Closed Principle</span>

<span dir="ltr">- Liskov Substitution Principle</span>

<span dir="ltr">- Interface Segregation Principle</span>

<span dir="ltr">- Dependency Inversion Principle</span>

<span dir="ltr"></span>

<span dir="rtl">تساعد هذه المبادئ على بناء أنظمة مرنة وسهلة
الصيانة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Dependency Management</span>

<span dir="ltr"></span>

<span dir="rtl">إدارة التبعيات يجب أن تحقق:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تقليل الارتباط.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الاستبدال.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الاختبار.</span>

<span dir="ltr"></span><span dir="rtl">- مرونة التطوير.</span>

<span dir="ltr"></span>

<span dir="rtl">اعتمد على التجريد
(</span><span dir="ltr">Abstraction</span><span dir="rtl">) بدلاً من
التفاصيل كلما كان ذلك مناسبًا.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Anti-Patterns</span>

<span dir="ltr"></span>

<span dir="rtl">تجنب الأنماط الخاطئة مثل:</span>

<span dir="ltr"></span>

<span dir="ltr">- God Object</span>

<span dir="ltr">- Spaghetti Code</span>

<span dir="ltr">- Circular Dependencies</span>

<span dir="ltr">- Tight Coupling</span>

<span dir="ltr">- Copy-Paste Programming</span>

<span dir="ltr">- Overengineering</span>

<span dir="ltr">- Premature Optimization</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Architecture Documentation</span>

<span dir="ltr"></span>

<span dir="rtl">يجب أن توضح الوثائق:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- مكونات النظام.</span>

<span dir="ltr"></span><span dir="rtl">- العلاقات بينها.</span>

<span dir="ltr"></span><span dir="rtl">- تدفق البيانات.</span>

<span dir="ltr"></span><span dir="rtl">- القرارات المعمارية.</span>

<span dir="ltr"></span><span dir="rtl">- القيود.</span>

<span dir="ltr"></span><span dir="rtl">- نقاط التكامل.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Architecture Review Checklist</span>

<span dir="ltr"></span>

<span dir="rtl">قبل اعتماد المعمارية، تحقق من:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- هل تحقق المتطلبات؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تسمح بالتوسع؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تدعم الاختبار؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يسهل صيانتها؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تقلل الترابط؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تحقق مستوى الأمان
المطلوب؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تناسب حجم المشروع؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يمكن فهمها بسهولة؟</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Design Pattern Selection Checklist</span>

<span dir="ltr"></span>

<span dir="rtl">قبل استخدام أي نمط تصميم، اسأل:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- هل يحل مشكلة حقيقية؟</span>

<span dir="ltr"></span><span dir="rtl">- هل سيقلل التعقيد؟</span>

<span dir="ltr"></span><span dir="rtl">- هل سيحسن القابلية
للصيانة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل الفريق يفهمه؟</span>

<span dir="ltr"></span><span dir="rtl">- هل توجد بدائل أبسط؟</span>

<span dir="ltr"></span>

<span dir="rtl">إذا كانت الإجابة "لا"، فلا تستخدم النمط لمجرد أنه
مشهور.</span>

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

<span dir="ltr"></span><span dir="rtl">2. فصل المسؤوليات بوضوح.</span>

<span dir="ltr"></span><span dir="rtl">3. تقليل الترابط بين
المكونات.</span>

<span dir="ltr"></span><span dir="rtl">4. استخدام أنماط التصميم عند وجود
مشكلة تستدعيها.</span>

<span dir="ltr"></span><span dir="rtl">5. الالتزام بمبادئ</span>
<span dir="ltr">SOLID</span><span dir="rtl">.</span>

<span dir="ltr"></span><span dir="rtl">6. تجنب التعقيد غير
الضروري.</span>

<span dir="ltr"></span><span dir="rtl">7. توثيق القرارات المعمارية
المهمة.</span>

<span dir="ltr"></span><span dir="rtl">8. مراجعة المعمارية دوريًا مع تطور
المشروع.</span>

<span dir="ltr"></span><span dir="rtl">9. تصميم الأنظمة مع مراعاة
الأمان، والأداء، والتوسع.</span>

<span dir="ltr"></span><span dir="rtl">10. اعتبار المعمارية استثمارًا
طويل الأمد يحدد نجاح المشروع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Final Principle</span>

<span dir="ltr"></span>

<span dir="rtl">المعمارية هي المخطط الذي يبني عليه النظام، وأنماط
التصميم هي الأدوات التي تساعد على تنفيذ هذا المخطط بكفاءة.</span>

<span dir="ltr"></span>

<span dir="rtl">النظام الاحترافي لا يعتمد على كثرة أنماط التصميم أو
تعقيد المعمارية، بل على اختيار أبسط بنية تحقق المتطلبات، وتسمح للنظام
بالنمو والصيانة والتطور بثقة على المدى الطويل.</span>
