<span dir="ltr">A.E.G.I.S. OS</span>

<span dir="ltr"></span>

<span dir="ltr">Software Engineering OS</span>

<span dir="ltr"></span>

<span dir="ltr">Chapter 1 — Software Engineering Foundations</span>

<span dir="ltr"></span>

<span dir="ltr">Section 2 — Engineering Principles</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Mission</span>

<span dir="ltr"></span>

<span dir="rtl">تمثل</span> <span dir="ltr">Engineering
Principles</span> <span dir="rtl">المبادئ الهندسية الأساسية التي يجب أن
تحكم جميع القرارات البرمجية، بغض النظر عن لغة البرمجة، أو إطار العمل، أو
نوع المشروع.</span>

<span dir="ltr"></span>

<span dir="rtl">هذه المبادئ ليست قواعد مؤقتة، بل أسس دائمة لبناء أنظمة
احترافية، مستقرة، وقابلة للتطوير.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Core Philosophy</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">«"الكود ليس المنتج، بل النظام هو
المنتج."»</span>

<span dir="ltr"></span>

<span dir="rtl">اكتب الكود بحيث يخدم النظام، ولا تجعل النظام يخدم
الكود.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 1 — Simplicity First (Keep It Simple)</span>

<span dir="ltr"></span>

<span dir="rtl">اختر أبسط حل يحقق جميع المتطلبات.</span>

<span dir="ltr"></span>

<span dir="rtl">التعقيد يجب أن يكون مبررًا، وليس نتيجة سوء
التصميم.</span>

<span dir="ltr"></span>

<span dir="ltr">Indicators</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- عدد أقل من المكونات.</span>

<span dir="ltr"></span><span dir="rtl">- تدفق واضح.</span>

<span dir="ltr"></span><span dir="rtl">- أسماء مفهومة.</span>

<span dir="ltr"></span><span dir="rtl">- منطق بسيط.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 2 — Build Only What Is Needed</span>

<span dir="ltr"></span>

<span dir="rtl">لا تضف ميزات أو طبقات أو أكواد غير مطلوبة حاليًا.</span>

<span dir="ltr"></span>

<span dir="rtl">ركز على حل المشكلة الحالية مع الحفاظ على إمكانية التوسع
مستقبلًا.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 3 — Separation of Concerns</span>

<span dir="ltr"></span>

<span dir="rtl">لكل جزء من النظام مسؤولية واضحة.</span>

<span dir="ltr"></span>

<span dir="rtl">مثال:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- واجهة المستخدم لا تحتوي منطق
الأعمال.</span>

<span dir="ltr"></span><span dir="rtl">- قاعدة البيانات لا تحتوي منطق
العرض.</span>

<span dir="ltr"></span><span dir="rtl">- الخدمات لا تدير واجهة
المستخدم.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 4 — Single Responsibility</span>

<span dir="ltr"></span>

<span dir="rtl">كل وحدة (</span><span dir="ltr">Module</span>
<span dir="rtl">أو</span> <span dir="ltr">Class</span>
<span dir="rtl">أو</span>
<span dir="ltr">Function</span><span dir="rtl">) يجب أن تمتلك مسؤولية
واحدة واضحة.</span>

<span dir="ltr"></span>

<span dir="rtl">إذا احتاج الجزء إلى أكثر من سبب للتعديل، فمن المحتمل أنه
يؤدي أكثر من مسؤولية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 5 — High Cohesion</span>

<span dir="ltr"></span>

<span dir="rtl">اجعل العناصر داخل الوحدة مرتبطة بهدف واحد.</span>

<span dir="ltr"></span>

<span dir="rtl">كلما زاد الترابط الداخلي، أصبحت الوحدة أسهل للفهم
والاختبار والصيانة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 6 — Low Coupling</span>

<span dir="ltr"></span>

<span dir="rtl">قلل الاعتماد المباشر بين الوحدات.</span>

<span dir="ltr"></span>

<span dir="rtl">كل وحدة يجب أن تكون مستقلة قدر الإمكان حتى لا يؤدي تغيير
جزء إلى كسر أجزاء أخرى.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 7 — Reusability</span>

<span dir="ltr"></span>

<span dir="rtl">صمم المكونات بحيث يمكن إعادة استخدامها في مشاريع أو
أجزاء أخرى دون تعديلات كبيرة.</span>

<span dir="ltr"></span>

<span dir="rtl">لكن لا تبالغ في التعميم إذا لم تكن هناك حاجة
حقيقية.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 8 — Readability Over Cleverness</span>

<span dir="ltr"></span>

<span dir="rtl">اكتب كودًا يفهمه الإنسان أولًا.</span>

<span dir="ltr"></span>

<span dir="rtl">تجنب الحلول المعقدة لمجرد أنها ذكية.</span>

<span dir="ltr"></span>

<span dir="rtl">الكود المقروء يوفر وقتًا وجهدًا أكبر من الكود المختصر غير
الواضح.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 9 — Consistency</span>

<span dir="ltr"></span>

<span dir="rtl">حافظ على الاتساق في:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- التسمية.</span>

<span dir="ltr"></span><span dir="rtl">- تنسيق الكود.</span>

<span dir="ltr"></span><span dir="rtl">- هيكل المشروع.</span>

<span dir="ltr"></span><span dir="rtl">- أسلوب البرمجة.</span>

<span dir="ltr"></span><span dir="rtl">- الرسائل.</span>

<span dir="ltr"></span><span dir="rtl">- التوثيق.</span>

<span dir="ltr"></span>

<span dir="rtl">الاتساق يقلل الأخطاء ويزيد سرعة التطوير.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 10 — Explicit Is Better Than Implicit</span>

<span dir="ltr"></span>

<span dir="rtl">اجعل السلوك واضحًا.</span>

<span dir="ltr"></span>

<span dir="rtl">لا تعتمد على الافتراضات الخفية أو السلوك غير
المتوقع.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 11 — Error Handling by Design</span>

<span dir="ltr"></span>

<span dir="rtl">صمم النظام بحيث يتوقع الأخطاء ويتعامل معها.</span>

<span dir="ltr"></span>

<span dir="rtl">كل عملية قد تفشل يجب أن يكون لها:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- اكتشاف.</span>

<span dir="ltr"></span><span dir="rtl">- معالجة.</span>

<span dir="ltr"></span><span dir="rtl">- تسجيل عند الحاجة.</span>

<span dir="ltr"></span><span dir="rtl">- رسالة مناسبة.</span>

<span dir="ltr"></span><span dir="rtl">- إمكانية التعافي إذا
أمكن.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 12 — Security by Design</span>

<span dir="ltr"></span>

<span dir="rtl">الأمان ليس إضافة لاحقة.</span>

<span dir="ltr"></span>

<span dir="rtl">يجب التفكير فيه منذ مرحلة التصميم.</span>

<span dir="ltr"></span>

<span dir="rtl">يشمل ذلك:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- التحقق من المدخلات.</span>

<span dir="ltr"></span><span dir="rtl">- إدارة الصلاحيات.</span>

<span dir="ltr"></span><span dir="rtl">- حماية البيانات.</span>

<span dir="ltr"></span><span dir="rtl">- تقليل سطح الهجوم.</span>

<span dir="ltr"></span><span dir="rtl">- إدارة الأسرار بشكل آمن.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 13 — Performance by Design</span>

<span dir="ltr"></span>

<span dir="rtl">فكر في الأداء منذ البداية.</span>

<span dir="ltr"></span>

<span dir="rtl">لكن لا تضحِّ بالوضوح أو القابلية للصيانة من أجل تحسينات
غير مثبتة الحاجة.</span>

<span dir="ltr"></span>

<span dir="rtl">اعتمد على القياس والتحليل قبل تحسين الأداء.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 14 — Scalability</span>

<span dir="ltr"></span>

<span dir="rtl">ابنِ النظام بحيث يستطيع النمو مع:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- زيادة المستخدمين.</span>

<span dir="ltr"></span><span dir="rtl">- زيادة البيانات.</span>

<span dir="ltr"></span><span dir="rtl">- زيادة الخدمات.</span>

<span dir="ltr"></span><span dir="rtl">- زيادة الطلب.</span>

<span dir="ltr"></span>

<span dir="rtl">ولا تجعل التوسع يتطلب إعادة بناء كاملة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 15 — Maintainability</span>

<span dir="ltr"></span>

<span dir="rtl">اعتبر أن أي مشروع سيحتاج إلى تعديلات مستقبلية.</span>

<span dir="ltr"></span>

<span dir="rtl">اسأل دائمًا:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- هل يمكن لمهندس آخر فهم هذا
الكود؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يمكن تعديل هذا الجزء
بسهولة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل توجد تبعيات غير
ضرورية؟</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 16 — Testability</span>

<span dir="ltr"></span>

<span dir="rtl">اجعل النظام قابلًا للاختبار.</span>

<span dir="ltr"></span>

<span dir="rtl">كل وحدة يجب أن يمكن اختبارها بمعزل عن غيرها عندما يكون
ذلك مناسبًا.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 17 — Automation</span>

<span dir="ltr"></span>

<span dir="rtl">كل عملية متكررة وقابلة للأتمتة يجب التفكير في أتمتتها،
مثل:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- الاختبارات.</span>

<span dir="ltr"></span><span dir="rtl">- البناء.</span>

<span dir="ltr"></span><span dir="rtl">- النشر.</span>

<span dir="ltr"></span><span dir="rtl">- فحص الجودة.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 18 — Documentation with Purpose</span>

<span dir="ltr"></span>

<span dir="rtl">وثّق ما يحتاج إلى توثيق.</span>

<span dir="ltr"></span>

<span dir="rtl">التوثيق الجيد يشرح:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- لماذا اتُخذ القرار.</span>

<span dir="ltr"></span><span dir="rtl">- كيف يُستخدم النظام.</span>

<span dir="ltr"></span><span dir="rtl">- القيود المهمة.</span>

<span dir="ltr"></span>

<span dir="rtl">ولا يكرر ما هو واضح من الكود.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 19 — Continuous Improvement</span>

<span dir="ltr"></span>

<span dir="rtl">كل مشروع قابل للتحسين.</span>

<span dir="ltr"></span>

<span dir="rtl">بعد كل مرحلة:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- راجع.</span>

<span dir="ltr"></span><span dir="rtl">- حسّن.</span>

<span dir="ltr"></span><span dir="rtl">- بسّط.</span>

<span dir="ltr"></span><span dir="rtl">- أزل التعقيد غير الضروري.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Principle 20 — User Value</span>

<span dir="ltr"></span>

<span dir="rtl">المعيار النهائي لأي قرار هندسي هو القيمة التي يقدمها
للمستخدم أو للمشروع.</span>

<span dir="ltr"></span>

<span dir="rtl">إذا لم يحقق القرار قيمة واضحة، فأعد تقييمه.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Engineering Checklist</span>

<span dir="ltr"></span>

<span dir="rtl">قبل اعتماد أي تصميم أو تنفيذ، تحقق من:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">- هل الحل بسيط؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يحقق المتطلبات؟</span>

<span dir="ltr"></span><span dir="rtl">- هل المسؤوليات مفصولة؟</span>

<span dir="ltr"></span><span dir="rtl">- هل الكود واضح؟</span>

<span dir="ltr"></span><span dir="rtl">- هل الأمان مناسب؟</span>

<span dir="ltr"></span><span dir="rtl">- هل الأداء مناسب؟</span>

<span dir="ltr"></span><span dir="rtl">- هل النظام قابل للتوسع؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يسهل صيانته؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يمكن اختباره؟</span>

<span dir="ltr"></span><span dir="rtl">- هل يضيف قيمة حقيقية؟</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Engineering Constitution</span>

<span dir="ltr"></span>

<span dir="rtl">يلتزم كل مشروع برمجي داخل</span>
<span dir="ltr">A.E.G.I.S. OS</span> <span dir="rtl">بما يلي:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">1. تصميم قبل تنفيذ.</span>

<span dir="ltr"></span><span dir="rtl">2. وضوح قبل اختصار.</span>

<span dir="ltr"></span><span dir="rtl">3. جودة قبل سرعة.</span>

<span dir="ltr"></span><span dir="rtl">4. أمان منذ البداية.</span>

<span dir="ltr"></span><span dir="rtl">5. قابلية صيانة طويلة
الأمد.</span>

<span dir="ltr"></span><span dir="rtl">6. قابلية توسع مدروسة.</span>

<span dir="ltr"></span><span dir="rtl">7. كود مفهوم ومنظم.</span>

<span dir="ltr"></span><span dir="rtl">8. مراجعة واختبار مستمران.</span>

<span dir="ltr"></span><span dir="rtl">9. تحسين مستمر.</span>

<span dir="ltr"></span><span dir="rtl">10. التركيز على حل المشكلة
الحقيقية، وليس فقط كتابة الكود.</span>

<span dir="ltr"></span>

<span dir="ltr">---</span>

<span dir="ltr"></span>

<span dir="ltr">Final Principle</span>

<span dir="ltr"></span>

<span dir="rtl">المهندس المحترف لا يقيس نجاحه بعدد الأسطر التي كتبها، بل
بعدد المشكلات التي منعها، وسهولة تطوير النظام بعد سنوات من بنائه.</span>

<span dir="ltr"></span>

<span dir="rtl">كل قرار هندسي يجب أن يجعل النظام أكثر وضوحًا، وأكثر
استقرارًا، وأكثر قابلية للتطوير من السابق.</span>
