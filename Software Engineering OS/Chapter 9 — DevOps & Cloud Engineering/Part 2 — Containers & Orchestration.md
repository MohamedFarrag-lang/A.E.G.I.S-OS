<span dir="ltr">A.E.G.I.S. OS</span>

<span dir="ltr"></span>

<span dir="ltr">Software Engineering OS</span>

<span dir="ltr"></span>

<span dir="ltr">Chapter 9 — DevOps & Cloud Engineering</span>

<span dir="ltr"></span>

<span dir="ltr">Part 2 — Containers & Orchestration</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Mission</span>

<span dir="ltr"></span>

<span dir="rtl">يمثل</span> <span dir="ltr">Containers &
Orchestration</span> <span dir="rtl">حجر الأساس لتشغيل التطبيقات الحديثة
(</span><span dir="ltr">Cloud-Native
Applications</span><span dir="rtl">). فمن خلال الحاويات يمكن تشغيل
التطبيقات في أي بيئة بنفس السلوك، بينما تتولى أنظمة</span>
<span dir="ltr">Container Orchestration</span> <span dir="rtl">إدارة
آلاف الحاويات بصورة آلية، مع ضمان التوسع، والتعافي، والتوافر
العالي.</span>

<span dir="ltr"></span>

<span dir="rtl">في</span> <span dir="ltr">A.E.G.I.S.
OS</span><span dir="rtl">، تُعد الحاويات الوحدة القياسية لتغليف
التطبيقات، بينما تُعد منصات التنسيق (</span><span dir="ltr">Orchestration
Platforms</span><span dir="rtl">) المسؤول الأول عن تشغيلها وإدارتها في
بيئات الإنتاج.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Core Philosophy</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">«"ابنِ التطبيق مرة واحدة، وشغّله في
أي مكان، ودع منصة التنسيق تدير التعقيد."»</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">1. Containerization</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">الحاوية
(</span><span dir="ltr">Container</span><span dir="rtl">) هي وحدة تشغيل
خفيفة تضم التطبيق مع جميع اعتمادياته
(</span><span dir="ltr">Dependencies</span><span dir="rtl">) بحيث يعمل
بنفس الطريقة في جميع البيئات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Benefits</span>

<span dir="ltr"></span>

<span dir="ltr">- Environment Consistency.</span>

<span dir="ltr">- Fast Deployment.</span>

<span dir="ltr">- Lightweight Execution.</span>

<span dir="ltr">- Isolation.</span>

<span dir="ltr">- Portability.</span>

<span dir="ltr">- Scalability.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Container Lifecycle</span>

<span dir="ltr"></span>

<span dir="ltr">1. Build.</span>

<span dir="ltr">2. Package.</span>

<span dir="ltr">3. Store.</span>

<span dir="ltr">4. Deploy.</span>

<span dir="ltr">5. Run.</span>

<span dir="ltr">6. Monitor.</span>

<span dir="ltr">7. Update.</span>

<span dir="ltr">8. Remove.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Engineering Principles</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تشغيل عملية رئيسية واحدة لكل
حاوية.</span>

<span dir="ltr"></span><span dir="rtl">- جعل الحاويات عديمة الحالة
(</span><span dir="ltr">Stateless</span><span dir="rtl">) متى
أمكن.</span>

<span dir="ltr"></span><span dir="rtl">- عدم تخزين البيانات الدائمة داخل
الحاوية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">2. Docker Architecture</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Docker</span> <span dir="rtl">هو النظام الأكثر انتشارًا
لبناء وتشغيل وإدارة الحاويات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Core Components</span>

<span dir="ltr"></span>

<span dir="ltr">- Docker Client.</span>

<span dir="ltr">- Docker Engine.</span>

<span dir="ltr">- Docker Daemon.</span>

<span dir="ltr">- Docker Registry.</span>

<span dir="ltr">- Docker CLI.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Workflow</span>

<span dir="ltr"></span>

<span dir="ltr">Source Code</span>

<span dir="ltr">↓</span>

<span dir="ltr">Dockerfile</span>

<span dir="ltr">↓</span>

<span dir="ltr">Docker Build</span>

<span dir="ltr">↓</span>

<span dir="ltr">Docker Image</span>

<span dir="ltr">↓</span>

<span dir="ltr">Container</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- استخدام صور رسمية
وموثوقة.</span>

<span dir="ltr"></span><span dir="rtl">- تقليل حجم الصور.</span>

<span dir="ltr"></span><span dir="rtl">- إنشاء طبقات
(</span><span dir="ltr">Layers</span><span dir="rtl">) فعالة.</span>

<span dir="ltr"></span><span dir="rtl">- تشغيل الحاوية بمستخدم
غير</span> <span dir="ltr">Root</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">3. Docker Images</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Docker Image</span> <span dir="rtl">هي قالب ثابت
(</span><span dir="ltr">Immutable Template</span><span dir="rtl">) يحتوي
على التطبيق وجميع مكوناته اللازمة للتشغيل.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Image Layers</span>

<span dir="ltr"></span>

<span dir="ltr">- Base Image.</span>

<span dir="ltr">- Runtime.</span>

<span dir="ltr">- Dependencies.</span>

<span dir="ltr">- Application.</span>

<span dir="ltr">- Metadata.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- اختيار</span>
<span dir="ltr">Base Image</span> <span dir="rtl">صغيرة.</span>

<span dir="ltr"></span><span dir="rtl">- إزالة الملفات غير
الضرورية.</span>

<span dir="ltr"></span><span dir="rtl">- تثبيت الإصدارات بشكل
صريح.</span>

<span dir="ltr"></span><span dir="rtl">- فحص الصور بحثًا عن الثغرات
الأمنية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">4. Docker Networking</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">يوفر</span> <span dir="ltr">Docker</span>
<span dir="rtl">عدة نماذج للشبكات تسمح للحاويات بالتواصل فيما بينها ومع
العالم الخارجي.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Network Types</span>

<span dir="ltr"></span>

<span dir="ltr">- Bridge Network.</span>

<span dir="ltr">- Host Network.</span>

<span dir="ltr">- Overlay Network.</span>

<span dir="ltr">- None Network.</span>

<span dir="ltr">- Custom Networks.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- استخدام شبكات معزولة.</span>

<span dir="ltr"></span><span dir="rtl">- تقليل المنافذ المفتوحة.</span>

<span dir="ltr"></span><span dir="rtl">- تطبيق سياسات الوصول.</span>

<span dir="ltr"></span><span dir="rtl">- توثيق إعدادات الشبكة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">5. Docker Volumes</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Volumes</span> <span dir="rtl">هي الآلية القياسية لتخزين
البيانات الدائمة خارج دورة حياة الحاوية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Benefits</span>

<span dir="ltr"></span>

<span dir="ltr">- Persistent Storage.</span>

<span dir="ltr">- Data Sharing.</span>

<span dir="ltr">- Backup Support.</span>

<span dir="ltr">- Portability.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- عدم تخزين البيانات المهمة داخل
الحاوية.</span>

<span dir="ltr"></span><span dir="rtl">- استخدام</span>
<span dir="ltr">Volumes</span> <span dir="rtl">مستقلة.</span>

<span dir="ltr"></span><span dir="rtl">- نسخ احتياطي دوري.</span>

<span dir="ltr"></span><span dir="rtl">- إدارة الصلاحيات بعناية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">6. Docker Compose</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Docker Compose</span> <span dir="rtl">يسمح بتشغيل عدة
حاويات مترابطة باستخدام ملف إعداد واحد.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Typical Components</span>

<span dir="ltr"></span>

<span dir="ltr">- Application.</span>

<span dir="ltr">- Database.</span>

<span dir="ltr">- Cache.</span>

<span dir="ltr">- Queue.</span>

<span dir="ltr">- Reverse Proxy.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Advantages</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- سهولة التطوير المحلي.</span>

<span dir="ltr"></span><span dir="rtl">- إدارة الخدمات.</span>

<span dir="ltr"></span><span dir="rtl">- تشغيل البيئة بالكامل بأمر
واحد.</span>

<span dir="ltr"></span><span dir="rtl">- توحيد الإعدادات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">7. Kubernetes Fundamentals</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Kubernetes</span> <span dir="rtl">هو النظام القياسي
عالميًا لإدارة وتشغيل الحاويات على نطاق واسع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Objectives</span>

<span dir="ltr"></span>

<span dir="ltr">- Container Orchestration.</span>

<span dir="ltr">- Auto Scaling.</span>

<span dir="ltr">- Self-Healing.</span>

<span dir="ltr">- Rolling Updates.</span>

<span dir="ltr">- Service Discovery.</span>

<span dir="ltr">- High Availability.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Cluster Components</span>

<span dir="ltr"></span>

<span dir="ltr">- Control Plane.</span>

<span dir="ltr">- Worker Nodes.</span>

<span dir="ltr">- API Server.</span>

<span dir="ltr">- Scheduler.</span>

<span dir="ltr">- Controller Manager.</span>

<span dir="ltr">- etcd.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">8. Pods</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Pod</span> <span dir="rtl">هو أصغر وحدة قابلة للنشر
داخل</span> <span dir="ltr">Kubernetes</span><span dir="rtl">، ويحتوي
على حاوية واحدة أو أكثر تعمل معًا.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Characteristics</span>

<span dir="ltr"></span>

<span dir="ltr">- Shared Network.</span>

<span dir="ltr">- Shared Storage.</span>

<span dir="ltr">- Atomic Deployment.</span>

<span dir="ltr">- Short Lifecycle.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr">- Pod</span> <span dir="rtl">واحد لكل خدمة صغيرة.</span>

<span dir="ltr"></span><span dir="rtl">- تجنب وضع خدمات غير مترابطة
داخل</span> <span dir="ltr">Pod</span> <span dir="rtl">واحد.</span>

<span dir="ltr"></span><span dir="rtl">- مراقبة استهلاك الموارد.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">9. Deployments</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Deployment</span> <span dir="rtl">مسؤول عن إدارة نسخ
التطبيق (</span><span dir="ltr">Replicas</span><span dir="rtl">) وضمان
بقاء العدد المطلوب من الحاويات قيد التشغيل.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Features</span>

<span dir="ltr"></span>

<span dir="ltr">- Rolling Updates.</span>

<span dir="ltr">- Rollback.</span>

<span dir="ltr">- Replica Management.</span>

<span dir="ltr">- Self-Healing.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- استخدام</span>
<span dir="ltr">Rolling Updates</span><span dir="rtl">.</span>

<span dir="ltr"></span><span dir="rtl">- تحديد حدود الموارد.</span>

<span dir="ltr"></span><span dir="rtl">- مراجعة سجل الإصدارات.</span>

<span dir="ltr"></span><span dir="rtl">- اختبار عمليات</span>
<span dir="ltr">Rollback</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">10. Services</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Service</span> <span dir="rtl">يوفر عنوانًا ثابتًا للوصول
إلى مجموعة من</span> <span dir="ltr">Pods</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Service Types</span>

<span dir="ltr"></span>

<span dir="ltr">- ClusterIP.</span>

<span dir="ltr">- NodePort.</span>

<span dir="ltr">- LoadBalancer.</span>

<span dir="ltr">- ExternalName.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Benefits</span>

<span dir="ltr"></span>

<span dir="ltr">- Service Discovery.</span>

<span dir="ltr">- Load Balancing.</span>

<span dir="ltr">- Stable Networking.</span>

<span dir="ltr">- Decoupling.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">11. ConfigMaps & Secrets</span>

<span dir="ltr"></span>

<span dir="ltr">ConfigMaps</span>

<span dir="ltr"></span>

<span dir="rtl">تستخدم لتخزين الإعدادات العامة للتطبيق.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Secrets</span>

<span dir="ltr"></span>

<span dir="rtl">تستخدم لتخزين البيانات الحساسة مثل كلمات المرور
ومفاتيح</span> <span dir="ltr">API</span>
<span dir="rtl">والشهادات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- فصل الإعدادات عن
الشيفرة.</span>

<span dir="ltr"></span><span dir="rtl">- عدم تخزين الأسرار داخل المستودع
البرمجي.</span>

<span dir="ltr"></span><span dir="rtl">- تشفير البيانات الحساسة.</span>

<span dir="ltr"></span><span dir="rtl">- إدارة الإصدارات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">12. Helm</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="ltr">Helm</span> <span dir="rtl">هو مدير الحزم
(</span><span dir="ltr">Package Manager</span><span dir="rtl">)
لـ</span> <span dir="ltr">Kubernetes</span> <span dir="rtl">ويستخدم لنشر
التطبيقات المعقدة وإدارتها.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Components</span>

<span dir="ltr"></span>

<span dir="ltr">- Chart.</span>

<span dir="ltr">- Values.</span>

<span dir="ltr">- Templates.</span>

<span dir="ltr">- Releases.</span>

<span dir="ltr">- Repositories.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Benefits</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- إعادة الاستخدام.</span>

<span dir="ltr"></span><span dir="rtl">- إدارة الإصدارات.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة النشر.</span>

<span dir="ltr"></span><span dir="rtl">- تقليل التكرار.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">13. Container Security</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">مجموعة الممارسات التي تحمي الحاويات وصورها والبنية
التحتية الخاصة بها.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Security Areas</span>

<span dir="ltr"></span>

<span dir="ltr">- Image Security.</span>

<span dir="ltr">- Runtime Security.</span>

<span dir="ltr">- Registry Security.</span>

<span dir="ltr">- Network Security.</span>

<span dir="ltr">- Secrets Management.</span>

<span dir="ltr">- Access Control.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- استخدام صور موثوقة فقط.</span>

<span dir="ltr"></span><span dir="rtl">- تحديث الصور باستمرار.</span>

<span dir="ltr"></span><span dir="rtl">- تشغيل الحاويات بدون
صلاحيات</span> <span dir="ltr">Root</span><span dir="rtl">.</span>

<span dir="ltr"></span><span dir="rtl">- فحص الثغرات الأمنية بشكل
دوري.</span>

<span dir="ltr"></span><span dir="rtl">- تطبيق مبدأ أقل
الصلاحيات.</span>

<span dir="ltr"></span><span dir="rtl">- توقيع الصور والتحقق من
سلامتها.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Containers & Orchestration Checklist</span>

<span dir="ltr"></span>

<span dir="rtl">قبل نشر أي تطبيق داخل الحاويات، تحقق من:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- هل الحاويات صغيرة ومحددة
المسؤولية؟</span>

<span dir="ltr"></span><span dir="rtl">- هل</span>
<span dir="ltr">Docker Images</span> <span dir="rtl">محسنة وآمنة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل الشبكات معزولة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل البيانات الدائمة محفوظة
في</span> <span dir="ltr">Volumes</span><span dir="rtl">؟</span>

<span dir="ltr"></span><span dir="rtl">- هل البيئة مُدارة باستخدام</span>
<span dir="ltr">Docker Compose</span> <span dir="rtl">أو</span>
<span dir="ltr">Kubernetes</span><span dir="rtl">؟</span>

<span dir="ltr"></span><span dir="rtl">- هل</span>
<span dir="ltr">Pods</span>
<span dir="rtl">و</span><span dir="ltr">Deployments</span>
<span dir="rtl">مصممة بصورة صحيحة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل</span>
<span dir="ltr">Services</span> <span dir="rtl">توفر الوصول
المطلوب؟</span>

<span dir="ltr"></span><span dir="rtl">- هل</span>
<span dir="ltr">ConfigMaps</span>
<span dir="rtl">و</span><span dir="ltr">Secrets</span>
<span dir="rtl">منفصلة عن الشيفرة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تم استخدام</span>
<span dir="ltr">Helm</span> <span dir="rtl">لإدارة النشر؟</span>

<span dir="ltr"></span><span dir="rtl">- هل جميع الحاويات خضعت لفحص
أمني؟</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Containers & Orchestration Constitution</span>

<span dir="ltr"></span>

<span dir="rtl">يلتزم كل مهندس</span> <span dir="ltr">DevOps</span>
<span dir="rtl">داخل</span> <span dir="ltr">A.E.G.I.S. OS</span>
<span dir="rtl">بما يلي:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">1. بناء حاويات صغيرة وذات مسؤولية
واحدة.</span>

<span dir="ltr"></span><span dir="rtl">2. استخدام صور موثوقة
ومحدّثة.</span>

<span dir="ltr"></span><span dir="rtl">3. فصل البيانات الدائمة عن
الحاويات.</span>

<span dir="ltr"></span><span dir="rtl">4. إدارة التطبيقات باستخدام
منصات</span> <span dir="ltr">Orchestration</span>
<span dir="rtl">القياسية.</span>

<span dir="ltr"></span><span dir="rtl">5. حماية الأسرار والإعدادات
الحساسة.</span>

<span dir="ltr"></span><span dir="rtl">6. تطبيق التوسع والتعافي
التلقائي.</span>

<span dir="ltr"></span><span dir="rtl">7. مراقبة الحاويات بصورة
مستمرة.</span>

<span dir="ltr"></span><span dir="rtl">8. فحص جميع الصور قبل
النشر.</span>

<span dir="ltr"></span><span dir="rtl">9. توثيق جميع إعدادات
التشغيل.</span>

<span dir="ltr"></span><span dir="rtl">10. تصميم البنية لتكون قابلة
للتوسع والاعتمادية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Final Principles</span>

<span dir="ltr"></span>

<span dir="rtl">كل مشروع</span> <span dir="ltr">Containers &
Orchestration</span> <span dir="rtl">داخل</span>
<span dir="ltr">A.E.G.I.S. OS</span> <span dir="rtl">يجب أن يلتزم
بالمبادئ التالية:</span>

<span dir="ltr"></span>

<span dir="ltr">- Package Once, Run Anywhere</span> <span dir="rtl">—
بناء التطبيق مرة وتشغيله في أي بيئة.</span>

<span dir="ltr">- Containers Must Be Immutable</span> <span dir="rtl">—
الحاويات غير قابلة للتعديل بعد بنائها.</span>

<span dir="ltr">- Orchestrate Everything</span> <span dir="rtl">— إدارة
جميع الحاويات من خلال منصة تنسيق موحدة.</span>

<span dir="ltr">- Automate Deployment</span> <span dir="rtl">— أتمتة
النشر والتحديث والاستعادة.</span>

<span dir="ltr">- Separate Configuration from Code</span>
<span dir="rtl">— فصل الإعدادات عن الشيفرة المصدرية.</span>

<span dir="ltr">- Secure Every Container</span> <span dir="rtl">— اعتبار
كل حاوية نقطة تحتاج إلى حماية.</span>

<span dir="ltr">- Design for Scalability</span> <span dir="rtl">— بناء
التطبيقات لتدعم التوسع الأفقي بسهولة.</span>

<span dir="ltr">- Monitor Continuously</span> <span dir="rtl">— مراقبة
أداء وصحة الحاويات باستمرار.</span>

<span dir="ltr">- Recover Automatically</span> <span dir="rtl">— تصميم
الأنظمة لتتعافى تلقائيًا من الأعطال.</span>

<span dir="ltr">- Engineer for Cloud-Native Operations</span>
<span dir="rtl">— بناء أنظمة جاهزة للعمل في البيئات السحابية
الحديثة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Closing Statement</span>

<span dir="ltr"></span>

<span dir="ltr">Containers & Orchestration</span> <span dir="rtl">هو
الأساس التشغيلي للتطبيقات السحابية الحديثة، حيث يوفّر بيئة موحدة لتغليف
التطبيقات، وإدارتها، وتوسيعها، وتأمينها بصورة آلية. ومن خلال</span>
<span dir="ltr">Docker</span>
<span dir="rtl">و</span><span dir="ltr">Kubernetes</span>
<span dir="rtl">والممارسات المرتبطة بهما، يمكن بناء أنظمة عالية
الاعتمادية وقابلة للتوسع، مع تقليل التعقيد التشغيلي وتحسين سرعة
التسليم.</span>

<span dir="ltr"></span>

<span dir="rtl">في</span> <span dir="ltr">A.E.G.I.S.
OS</span><span dir="rtl">، يمثل هذا الجزء المرجع القياسي لبناء وتشغيل
التطبيقات المعتمدة على الحاويات، ويضع إطارًا هندسيًا متكاملاً لتطوير بنية
تحتية حديثة، آمنة، وقابلة للإدارة على مستوى المؤسسات.</span>
