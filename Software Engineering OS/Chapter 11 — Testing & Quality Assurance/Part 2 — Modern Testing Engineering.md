<span dir="ltr">A.E.G.I.S. OS</span>

<span dir="ltr"></span>

<span dir="ltr">Software Engineering OS</span>

<span dir="ltr"></span>

<span dir="ltr">Chapter 11 — Testing & Quality Assurance</span>

<span dir="ltr"></span>

<span dir="ltr">Part 2 — Modern Testing Engineering</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Mission</span>

<span dir="ltr"></span>

<span dir="rtl">يمثل</span> <span dir="ltr">Modern Testing
Engineering</span> <span dir="rtl">الإطار الهندسي لاختبار البرمجيات
الحديثة، حيث تعتمد المشاريع الاحترافية على مزيج من الاختبارات المؤتمتة
واليدوية لضمان الجودة والاعتمادية وسرعة التطوير. يركز هذا الجزء على
أنواع الاختبارات المختلفة، وكيفية دمجها داخل خطوط التطوير والنشر
المستمرة (</span><span dir="ltr">CI/CD</span><span dir="rtl">)، مع إدارة
بيانات الاختبار وفق معايير مؤسسية.</span>

<span dir="ltr"></span>

<span dir="rtl">في</span> <span dir="ltr">A.E.G.I.S.
OS</span><span dir="rtl">، لا يُنظر إلى الاختبار كمرحلة منفصلة، بل كعملية
هندسية مستمرة تضمن أن كل تغيير في النظام يتم التحقق منه تلقائيًا قبل
وصوله إلى المستخدم.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Core Philosophy</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">«"كل تغيير في الشيفرة يجب أن
يُختبر تلقائيًا، وكل اختبار يجب أن يضيف ثقة حقيقية في جودة
النظام."»</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">1. Unit Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">اختبار أصغر وحدة قابلة للاختبار في التطبيق، مثل دالة
(</span><span dir="ltr">Function</span><span dir="rtl">)، أو كلاس
(</span><span dir="ltr">Class</span><span dir="rtl">)، أو مكون
(</span><span dir="ltr">Component</span><span dir="rtl">)، بمعزل عن بقية
النظام.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Objectives</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- اكتشاف الأخطاء مبكرًا.</span>

<span dir="ltr"></span><span dir="rtl">- ضمان صحة المنطق البرمجي.</span>

<span dir="ltr"></span><span dir="rtl">- تسهيل إعادة هيكلة الشيفرة
(</span><span dir="ltr">Refactoring</span><span dir="rtl">).</span>

<span dir="ltr"></span><span dir="rtl">- توثيق السلوك المتوقع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- اختبار حالة واحدة لكل
اختبار.</span>

<span dir="ltr"></span><span dir="rtl">- استخدام</span>
<span dir="ltr">Mock</span>
<span dir="rtl">و</span><span dir="ltr">Stub</span> <span dir="rtl">لعزل
الاعتماديات.</span>

<span dir="ltr"></span><span dir="rtl">- أن تكون الاختبارات سريعة
ومستقلة.</span>

<span dir="ltr"></span><span dir="rtl">- الحفاظ على قابلية القراءة
والصيانة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">2. Integration Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">اختبار تفاعل وحدات أو خدمات متعددة معًا للتأكد من صحة
التكامل بينها.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Common Integrations</span>

<span dir="ltr"></span>

<span dir="ltr">- API ↔ Database.</span>

<span dir="ltr">- Frontend ↔ Backend.</span>

<span dir="ltr">- Service ↔ Service.</span>

<span dir="ltr">- Queue ↔ Worker.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Objectives</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- اكتشاف أخطاء التكامل.</span>

<span dir="ltr"></span><span dir="rtl">- التحقق من تدفق البيانات.</span>

<span dir="ltr"></span><span dir="rtl">- ضمان توافق المكونات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">3. System Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">اختبار النظام بالكامل كمنتج واحد للتحقق من تحقيق جميع
المتطلبات الوظيفية وغير الوظيفية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Scope</span>

<span dir="ltr"></span>

<span dir="ltr">- Business Logic.</span>

<span dir="ltr">- UI.</span>

<span dir="ltr">- APIs.</span>

<span dir="ltr">- Database.</span>

<span dir="ltr">- Integrations.</span>

<span dir="ltr">- Security.</span>

<span dir="ltr">- Performance.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Objectives</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- التحقق من عمل النظام بصورة
متكاملة.</span>

<span dir="ltr"></span><span dir="rtl">- محاكاة بيئة الإنتاج.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">4. End-to-End Testing (E2E)</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">اختبار رحلة المستخدم الكاملة من البداية إلى
النهاية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Examples</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تسجيل مستخدم جديد.</span>

<span dir="ltr"></span><span dir="rtl">- تسجيل الدخول.</span>

<span dir="ltr"></span><span dir="rtl">- شراء منتج.</span>

<span dir="ltr"></span><span dir="rtl">- رفع ملف.</span>

<span dir="ltr"></span><span dir="rtl">- تنفيذ عملية دفع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- التركيز على السيناريوهات
الحرجة.</span>

<span dir="ltr"></span><span dir="rtl">- تقليل عدد اختبارات</span>
<span dir="ltr">E2E</span> <span dir="rtl">لتجنب البطء.</span>

<span dir="ltr"></span><span dir="rtl">- تنفيذها في بيئة مشابهة
للإنتاج.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">5. Regression Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">إعادة تنفيذ الاختبارات بعد أي تعديل للتأكد من أن الوظائف
القديمة لم تتأثر.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Objectives</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- منع ظهور أخطاء جديدة.</span>

<span dir="ltr"></span><span dir="rtl">- الحفاظ على استقرار
النظام.</span>

<span dir="ltr"></span><span dir="rtl">- دعم التطوير المستمر.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تنفيذ الاختبارات
تلقائيًا.</span>

<span dir="ltr"></span><span dir="rtl">- تحديث مجموعة الاختبارات
باستمرار.</span>

<span dir="ltr"></span><span dir="rtl">- تشغيلها قبل كل إصدار.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">6. Smoke Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">اختبارات سريعة للتأكد من أن الوظائف الأساسية للنظام تعمل
بعد كل عملية</span> <span dir="ltr">Build</span>
<span dir="rtl">أو</span>
<span dir="ltr">Deployment</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Common Checks</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تشغيل التطبيق.</span>

<span dir="ltr"></span><span dir="rtl">- تسجيل الدخول.</span>

<span dir="ltr"></span><span dir="rtl">- الاتصال بقاعدة البيانات.</span>

<span dir="ltr"></span><span dir="rtl">- استجابة</span>
<span dir="ltr">API</span><span dir="rtl">.</span>

<span dir="ltr"></span><span dir="rtl">- تحميل الصفحة الرئيسية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Benefits</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- اكتشاف الأعطال الحرجة
بسرعة.</span>

<span dir="ltr"></span><span dir="rtl">- منع انتقال</span>
<span dir="ltr">Build</span> <span dir="rtl">معطل إلى المراحل
التالية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">7. Performance Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">قياس أداء النظام تحت ظروف تشغيل مختلفة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Metrics</span>

<span dir="ltr"></span>

<span dir="ltr">- Response Time.</span>

<span dir="ltr">- Throughput.</span>

<span dir="ltr">- Resource Utilization.</span>

<span dir="ltr">- Latency.</span>

<span dir="ltr">- Scalability.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Objectives</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- اكتشاف الاختناقات.</span>

<span dir="ltr"></span><span dir="rtl">- تحسين الأداء.</span>

<span dir="ltr"></span><span dir="rtl">- قياس قابلية التوسع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">8. Load Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">اختبار أداء النظام تحت الحمل المتوقع من
المستخدمين.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="rtl">أهدافه</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- قياس الأداء الطبيعي.</span>

<span dir="ltr"></span><span dir="rtl">- تحديد الحد الآمن
للتشغيل.</span>

<span dir="ltr"></span><span dir="rtl">- التحقق من قدرة النظام على خدمة
العدد المتوقع من المستخدمين.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">9. Stress Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">اختبار النظام تحت أحمال تتجاوز الحدود الطبيعية لمعرفة
نقطة الانهيار وكيفية التعافي.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Objectives</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تحديد حدود النظام.</span>

<span dir="ltr"></span><span dir="rtl">- اختبار آليات التعافي.</span>

<span dir="ltr"></span><span dir="rtl">- تحسين الاعتمادية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Engineering Principle</span>

<span dir="ltr"></span>

<span dir="rtl">النظام الاحترافي لا يمنع الفشل دائمًا، لكنه يتعافى بسرعة
عند حدوثه.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">10. Security Testing</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">اختبار مقاومة النظام للثغرات والهجمات الأمنية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Testing Areas</span>

<span dir="ltr"></span>

<span dir="ltr">- Authentication.</span>

<span dir="ltr">- Authorization.</span>

<span dir="ltr">- Input Validation.</span>

<span dir="ltr">- Session Security.</span>

<span dir="ltr">- API Security.</span>

<span dir="ltr">- Configuration Security.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Common Techniques</span>

<span dir="ltr"></span>

<span dir="ltr">- Vulnerability Scanning.</span>

<span dir="ltr">- Penetration Testing.</span>

<span dir="ltr">- Static Analysis.</span>

<span dir="ltr">- Dynamic Analysis.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">11. Test Automation</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">تنفيذ الاختبارات بصورة آلية داخل دورة التطوير.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Automation Benefits</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- سرعة التنفيذ.</span>

<span dir="ltr"></span><span dir="rtl">- تقليل الأخطاء البشرية.</span>

<span dir="ltr"></span><span dir="rtl">- دعم</span>
<span dir="ltr">CI/CD</span><span dir="rtl">.</span>

<span dir="ltr"></span><span dir="rtl">- تحسين التغطية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Automation Pyramid</span>

<span dir="ltr"></span>

<span dir="ltr">- Unit Tests.</span>

<span dir="ltr">- Integration Tests.</span>

<span dir="ltr">- API Tests.</span>

<span dir="ltr">- UI Tests.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Engineering Principles</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- أتمتة الاختبارات
المتكررة.</span>

<span dir="ltr"></span><span dir="rtl">- مراجعة الاختبارات المؤتمتة
دوريًا.</span>

<span dir="ltr"></span><span dir="rtl">- الحفاظ على سرعة التنفيذ.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">12. Test Data Management</span>

<span dir="ltr"></span>

<span dir="ltr">Definition</span>

<span dir="ltr"></span>

<span dir="rtl">إدارة البيانات المستخدمة أثناء الاختبارات بطريقة آمنة
وقابلة للتكرار.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Data Types</span>

<span dir="ltr"></span>

<span dir="ltr">- Synthetic Data.</span>

<span dir="ltr">- Anonymized Data.</span>

<span dir="ltr">- Mock Data.</span>

<span dir="ltr">- Seed Data.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Best Practices</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- عدم استخدام بيانات إنتاج حقيقية
دون حماية.</span>

<span dir="ltr"></span><span dir="rtl">- إنشاء بيانات قابلة لإعادة
الاستخدام.</span>

<span dir="ltr"></span><span dir="rtl">- تنظيف البيانات بعد انتهاء
الاختبارات.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">13. Testing Standards</span>

<span dir="ltr"></span>

<span dir="ltr">Objectives</span>

<span dir="ltr"></span>

<span dir="rtl">توحيد جودة الاختبارات داخل جميع المشاريع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Standards</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- تسمية واضحة للاختبارات.</span>

<span dir="ltr"></span><span dir="rtl">- استقلالية الاختبارات.</span>

<span dir="ltr"></span><span dir="rtl">- قابلية التكرار.</span>

<span dir="ltr"></span><span dir="rtl">- سرعة التنفيذ.</span>

<span dir="ltr"></span><span dir="rtl">- سهولة الصيانة.</span>

<span dir="ltr"></span><span dir="rtl">- تغطية مناسبة.</span>

<span dir="ltr"></span><span dir="rtl">- توثيق حالات الاختبار.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Modern Testing Checklist</span>

<span dir="ltr"></span>

<span dir="rtl">قبل اعتماد أي إصدار، تحقق من:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- هل توجد</span>
<span dir="ltr">Unit Tests</span> <span dir="rtl">كافية؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تم اختبار التكامل بين
المكونات؟</span>

<span dir="ltr"></span><span dir="rtl">- هل اجتاز النظام اختبارات</span>
<span dir="ltr">System</span>
<span dir="rtl">و</span><span dir="ltr">E2E</span><span dir="rtl">؟</span>

<span dir="ltr"></span><span dir="rtl">- هل نُفذت اختبارات</span>
<span dir="ltr">Regression</span><span dir="rtl">؟</span>

<span dir="ltr"></span><span dir="rtl">- هل نجحت</span>
<span dir="ltr">Smoke Tests</span><span dir="rtl">؟</span>

<span dir="ltr"></span><span dir="rtl">- هل الأداء ضمن الحدود
المطلوبة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تم تنفيذ اختبارات</span>
<span dir="ltr">Load</span>
<span dir="rtl">و</span><span dir="ltr">Stress</span><span dir="rtl">؟</span>

<span dir="ltr"></span><span dir="rtl">- هل أُجريت اختبارات أمنية؟</span>

<span dir="ltr"></span><span dir="rtl">- هل تعمل جميع الاختبارات
المؤتمتة داخل</span>
<span dir="ltr">CI/CD</span><span dir="rtl">؟</span>

<span dir="ltr"></span><span dir="rtl">- هل بيانات الاختبار مُدارة بصورة
صحيحة؟</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Modern Testing Engineering Constitution</span>

<span dir="ltr"></span>

<span dir="rtl">يلتزم كل مهندس جودة داخل</span>
<span dir="ltr">A.E.G.I.S. OS</span> <span dir="rtl">بما يلي:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">1. بناء استراتيجية اختبار متعددة
المستويات.</span>

<span dir="ltr"></span><span dir="rtl">2. إعطاء الأولوية
لاختبارات</span> <span dir="ltr">Unit</span>
<span dir="rtl">و</span><span dir="ltr">Integration</span><span dir="rtl">.</span>

<span dir="ltr"></span><span dir="rtl">3. أتمتة جميع الاختبارات القابلة
للتكرار.</span>

<span dir="ltr"></span><span dir="rtl">4. تنفيذ اختبارات الأداء والأمن
قبل الإنتاج.</span>

<span dir="ltr"></span><span dir="rtl">5. إدارة بيانات الاختبار بصورة
آمنة.</span>

<span dir="ltr"></span><span dir="rtl">6. مراجعة الاختبارات مع كل تغيير
في النظام.</span>

<span dir="ltr"></span><span dir="rtl">7. الحفاظ على سرعة واستقرار
الاختبارات.</span>

<span dir="ltr"></span><span dir="rtl">8. توثيق جميع السيناريوهات
الحرجة.</span>

<span dir="ltr"></span><span dir="rtl">9. دمج الاختبارات داخل
خطوط</span> <span dir="ltr">CI/CD</span><span dir="rtl">.</span>

<span dir="ltr"></span><span dir="rtl">10. اعتبار نجاح الاختبارات شرطًا
أساسيًا للنشر.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Final Principles</span>

<span dir="ltr"></span>

<span dir="rtl">كل مشروع</span> <span dir="ltr">Modern Testing
Engineering</span> <span dir="rtl">داخل</span>
<span dir="ltr">A.E.G.I.S. OS</span> <span dir="rtl">يجب أن يلتزم
بالمبادئ التالية:</span>

<span dir="ltr"></span>

<span dir="ltr">- Test Every Layer</span> <span dir="rtl">— اختبر جميع
طبقات النظام.</span>

<span dir="ltr">- Automate What Matters</span> <span dir="rtl">— أتمت
الاختبارات التي تضيف قيمة حقيقية.</span>

<span dir="ltr">- Keep Tests Fast and Reliable</span> <span dir="rtl">—
اجعل الاختبارات سريعة ومستقرة.</span>

<span dir="ltr">- Protect Existing Functionality</span>
<span dir="rtl">— لا تسمح للتغييرات بكسر الميزات الحالية.</span>

<span dir="ltr">- Measure Performance Continuously</span>
<span dir="rtl">— راقب الأداء باستمرار.</span>

<span dir="ltr">- Security Must Be Tested</span> <span dir="rtl">— لا
تُعد أي ميزة آمنة دون اختبار أمني.</span>

<span dir="ltr">- Manage Test Data Responsibly</span> <span dir="rtl">—
تعامل مع بيانات الاختبار وفق معايير الأمان والخصوصية.</span>

<span dir="ltr">- Integrate Testing into CI/CD</span> <span dir="rtl">—
اجعل الاختبارات جزءًا من كل عملية بناء ونشر.</span>

<span dir="ltr">- Maintain High Test Quality</span> <span dir="rtl">—
جودة الاختبارات لا تقل أهمية عن جودة الشيفرة.</span>

<span dir="ltr">- Engineer Confidence Through Automation</span>
<span dir="rtl">— الهدف من الأتمتة هو بناء الثقة المستمرة في جودة
المنتج.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Closing Statement</span>

<span dir="ltr"></span>

<span dir="ltr">Modern Testing Engineering</span> <span dir="rtl">هو
القلب التقني لضمان جودة البرمجيات الحديثة. فمن خلال الدمج بين اختبارات
الوحدات، والتكامل، والنظام، والأداء، والأمن، والأتمتة، يمكن إنشاء دورة
اختبار متكاملة تدعم التطوير السريع دون التضحية بالجودة أو
الاعتمادية.</span>

<span dir="ltr"></span>

<span dir="rtl">في</span> <span dir="ltr">A.E.G.I.S.
OS</span><span dir="rtl">، يمثل هذا الجزء المرجع القياسي لهندسة
الاختبارات الحديثة، ويؤسس لإطار هندسي يجعل كل إصدار برمجي مدعومًا بأدلة
اختبار موثوقة، وقياسات واضحة، وثقة عالية قبل الوصول إلى بيئة
الإنتاج.</span>
