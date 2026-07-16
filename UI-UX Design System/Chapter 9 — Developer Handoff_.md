<span dir="ltr">\# UI/UX Design System</span>

<span dir="ltr">\## Chapter 9 — Developer Handoff</span>

<span dir="ltr"></span>

<span dir="ltr">Document Name: Developer Handoff</span>

<span dir="ltr"></span>

<span dir="ltr">Category: UI/UX Design System</span>

<span dir="ltr"></span>

<span dir="ltr">Version: v1.0.0</span>

<span dir="ltr"></span>

<span dir="ltr">Status: Official</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Introduction</span>

<span dir="ltr"></span><span dir="rtl">(المقدمة)</span>

<span dir="ltr"></span>

<span dir="rtl">يمثل هذا المستند المرجع الرسمي لعملية تسليم التصميم
(</span><span dir="ltr">Developer Handoff</span><span dir="rtl">) من
فريق التصميم إلى فريق التطوير.</span>

<span dir="ltr"></span>

<span dir="rtl">الهدف هو ضمان أن جميع التصاميم تتحول إلى تطبيقات ومواقع
إلكترونية بنفس الجودة والدقة دون أي اختلاف بين التصميم والتنفيذ.</span>

<span dir="ltr"></span>

<span dir="rtl">يعتمد النظام على أفضل الممارسات المستخدمة في شركات
مثل:</span>

<span dir="ltr"></span>

<span dir="ltr">• Google</span>

<span dir="ltr"></span>

<span dir="ltr">• Apple</span>

<span dir="ltr"></span>

<span dir="ltr">• Stripe</span>

<span dir="ltr"></span>

<span dir="ltr">• Notion</span>

<span dir="ltr"></span>

<span dir="ltr">• Vercel</span>

<span dir="ltr"></span>

<span dir="ltr">• Figma</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Developer Handoff Philosophy</span>

<span dir="ltr"></span><span dir="rtl">(فلسفة التسليم)</span>

<span dir="ltr"></span>

<span dir="rtl">يعتمد نظام التسليم على المبادئ التالية:</span>

<span dir="ltr"></span>

<span dir="ltr">• Single Source of Truth</span>

<span dir="ltr"></span>

<span dir="ltr">• Pixel Perfect</span>

<span dir="ltr"></span>

<span dir="ltr">• Consistency</span>

<span dir="ltr"></span>

<span dir="ltr">• Reusability</span>

<span dir="ltr"></span>

<span dir="ltr">• Scalability</span>

<span dir="ltr"></span>

<span dir="ltr">• Documentation First</span>

<span dir="ltr"></span>

<span dir="ltr">• Zero Guessing</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# 1. Figma Components</span>

<span dir="ltr"></span><span dir="rtl">(مكونات</span>
<span dir="ltr">Figma</span><span dir="rtl">)</span>

<span dir="ltr"></span>

<span dir="rtl">يجب تحويل جميع عناصر التصميم إلى</span>
<span dir="ltr">Components</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="rtl">يشمل ذلك:</span>

<span dir="ltr"></span>

<span dir="ltr">• Buttons</span>

<span dir="ltr"></span>

<span dir="ltr">• Inputs</span>

<span dir="ltr"></span>

<span dir="ltr">• Cards</span>

<span dir="ltr"></span>

<span dir="ltr">• Navigation</span>

<span dir="ltr"></span>

<span dir="ltr">• Dashboard Widgets</span>

<span dir="ltr"></span>

<span dir="ltr">• Forms</span>

<span dir="ltr"></span>

<span dir="ltr">• Tables</span>

<span dir="ltr"></span>

<span dir="ltr">• Charts</span>

<span dir="ltr"></span>

<span dir="ltr">• Modals</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">• جميع عناصر الواجهة</span>

<span dir="ltr"></span>

<span dir="rtl">كل</span> <span dir="ltr">Component</span>
<span dir="rtl">يجب أن يحتوي على:</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Auto Layout</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Variants</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Component Properties</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Documentation</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# 2. Auto Layout</span>

<span dir="ltr"></span><span dir="rtl">(التخطيط التلقائي)</span>

<span dir="ltr"></span>

<span dir="rtl">جميع</span> <span dir="ltr">Frames</span>
<span dir="rtl">ومكونات التصميم تعتمد على</span> <span dir="ltr">Auto
Layout</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="rtl">القواعد:</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">• لا تستخدم</span>
<span dir="ltr">Frames</span> <span dir="rtl">ثابتة بدون</span>
<span dir="ltr">Auto Layout</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">• جميع العناصر قابلة للتمدد
والانكماش.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">• دعم</span>
<span dir="ltr">Responsive Design</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">• المحافظة على المسافات
تلقائياً.</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# 3. Variables</span>

<span dir="ltr"></span><span dir="rtl">(المتغيرات)</span>

<span dir="ltr"></span>

<span dir="rtl">يتم إنشاء</span> <span dir="ltr">Variables</span>
<span dir="rtl">مركزية لجميع عناصر النظام.</span>

<span dir="ltr"></span>

<span dir="rtl">تشمل:</span>

<span dir="ltr"></span>

<span dir="ltr">• Colors</span>

<span dir="ltr"></span>

<span dir="ltr">• Typography</span>

<span dir="ltr"></span>

<span dir="ltr">• Radius</span>

<span dir="ltr"></span>

<span dir="ltr">• Spacing</span>

<span dir="ltr"></span>

<span dir="ltr">• Borders</span>

<span dir="ltr"></span>

<span dir="ltr">• Shadows</span>

<span dir="ltr"></span>

<span dir="ltr">• Opacity</span>

<span dir="ltr"></span>

<span dir="ltr">• Sizes</span>

<span dir="ltr"></span>

<span dir="ltr">• Z-Index</span>

<span dir="ltr"></span>

<span dir="ltr">• Motion</span>

<span dir="ltr"></span>

<span dir="rtl">جميع التصاميم تستخدم</span>
<span dir="ltr">Variables</span> <span dir="rtl">فقط.</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# 4. Design Tokens</span>

<span dir="ltr">(Design Tokens)</span>

<span dir="ltr"></span>

<span dir="rtl">تمثل</span> <span dir="ltr">Design Tokens</span>
<span dir="rtl">المصدر الرسمي لجميع القيم داخل النظام.</span>

<span dir="ltr"></span>

<span dir="rtl">تشمل:</span>

<span dir="ltr"></span>

<span dir="ltr">• Color Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">• Typography Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">• Spacing Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">• Radius Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">• Shadow Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">• Border Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">• Motion Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">• Opacity Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">• Elevation Tokens</span>

<span dir="ltr"></span>

<span dir="rtl">يمنع استخدام أي قيمة خارج</span> <span dir="ltr">Design
Tokens</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# 5. Dev Mode</span>

<span dir="ltr">(Figma Dev Mode)</span>

<span dir="ltr"></span>

<span dir="rtl">يعتمد فريق التطوير على</span> <span dir="ltr">Dev
Mode</span> <span dir="rtl">للحصول على:</span>

<span dir="ltr"></span>

<span dir="ltr">• CSS Properties</span>

<span dir="ltr"></span>

<span dir="ltr">• Tailwind Values</span>

<span dir="ltr"></span>

<span dir="ltr">• Android Values</span>

<span dir="ltr"></span>

<span dir="ltr">• iOS Values</span>

<span dir="ltr"></span>

<span dir="ltr">• Measurements</span>

<span dir="ltr"></span>

<span dir="ltr">• Colors</span>

<span dir="ltr"></span>

<span dir="ltr">• Typography</span>

<span dir="ltr"></span>

<span dir="ltr">• Assets</span>

<span dir="ltr"></span>

<span dir="ltr">• Variables</span>

<span dir="ltr"></span>

<span dir="ltr">• Tokens</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# 6. Export Assets</span>

<span dir="ltr"></span><span dir="rtl">(تصدير الملفات)</span>

<span dir="ltr"></span>

<span dir="rtl">جميع الملفات يتم تجهيزها قبل التسليم.</span>

<span dir="ltr"></span>

<span dir="rtl">يشمل:</span>

<span dir="ltr"></span>

<span dir="ltr">• SVG</span>

<span dir="ltr"></span>

<span dir="ltr">• PNG</span>

<span dir="ltr"></span>

<span dir="ltr">• WebP</span>

<span dir="ltr"></span>

<span dir="ltr">• PDF</span>

<span dir="ltr"></span>

<span dir="ltr">• Icons</span>

<span dir="ltr"></span>

<span dir="ltr">• Logos</span>

<span dir="ltr"></span>

<span dir="ltr">• Illustrations</span>

<span dir="ltr"></span>

<span dir="ltr">• Images</span>

<span dir="ltr"></span>

<span dir="ltr">• Lottie Files</span>

<span dir="ltr"></span>

<span dir="ltr">• Videos</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Naming Standards</span>

<span dir="ltr"></span><span dir="rtl">(معايير التسمية)</span>

<span dir="ltr"></span>

<span dir="rtl">يجب تسمية جميع العناصر بطريقة موحدة.</span>

<span dir="ltr"></span>

<span dir="ltr">Examples:</span>

<span dir="ltr"></span>

<span dir="ltr">Button / Primary / Large</span>

<span dir="ltr"></span>

<span dir="ltr">Input / Email</span>

<span dir="ltr"></span>

<span dir="ltr">Card / Product</span>

<span dir="ltr"></span>

<span dir="ltr">Modal / Delete</span>

<span dir="ltr"></span>

<span dir="ltr">Dashboard / Analytics</span>

<span dir="ltr"></span>

<span dir="ltr">Icon / Search</span>

<span dir="ltr"></span>

<span dir="ltr">Section / Hero</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Documentation</span>

<span dir="ltr"></span><span dir="rtl">(التوثيق)</span>

<span dir="ltr"></span>

<span dir="rtl">كل</span> <span dir="ltr">Component</span>
<span dir="rtl">يجب أن يحتوي على:</span>

<span dir="ltr"></span>

<span dir="ltr">• Name</span>

<span dir="ltr"></span>

<span dir="ltr">• Description</span>

<span dir="ltr"></span>

<span dir="ltr">• Usage</span>

<span dir="ltr"></span>

<span dir="ltr">• Variants</span>

<span dir="ltr"></span>

<span dir="ltr">• States</span>

<span dir="ltr"></span>

<span dir="ltr">• Properties</span>

<span dir="ltr"></span>

<span dir="ltr">• Accessibility Notes</span>

<span dir="ltr"></span>

<span dir="ltr">• Developer Notes</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Accessibility</span>

<span dir="ltr"></span><span dir="rtl">(إمكانية الوصول)</span>

<span dir="ltr"></span>

<span dir="rtl">يشمل:</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Color Contrast</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Keyboard Navigation</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Screen Readers</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Focus States</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Touch Targets</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Semantic Structure</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Handoff Checklist</span>

<span dir="ltr"></span><span dir="rtl">(قائمة التحقق قبل التسليم)</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ جميع</span>
<span dir="ltr">Components</span> <span dir="rtl">مكتملة.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ جميع</span>
<span dir="ltr">Variants</span> <span dir="rtl">موجودة.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ جميع</span>
<span dir="ltr">Variables</span> <span dir="rtl">معرفة.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ جميع</span>
<span dir="ltr">Tokens</span> <span dir="rtl">مستخدمة.</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Auto Layout</span> <span dir="rtl">مفعل.</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Responsive</span> <span dir="rtl">جاهز.</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Assets</span> <span dir="rtl">مصدرة.</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Documentation</span> <span dir="rtl">مكتملة.</span>

<span dir="ltr"></span>

<span dir="ltr">✓ Prototype</span> <span dir="rtl">يعمل بالكامل.</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Best Practices</span>

<span dir="ltr"></span><span dir="rtl">(أفضل الممارسات)</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ استخدم</span>
<span dir="ltr">Design System</span> <span dir="rtl">فقط.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ لا تنشئ</span>
<span dir="ltr">Components</span> <span dir="rtl">مكررة.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ حافظ على التسمية
الموحدة.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ وثق جميع المكونات.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✓ راجع التصميم قبل
التسليم.</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Common Mistakes</span>

<span dir="ltr"></span><span dir="rtl">(أخطاء يجب تجنبها)</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✗ عدم استخدام</span>
<span dir="ltr">Auto Layout</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✗ أسماء عشوائية للمكونات.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✗ عدم استخدام</span>
<span dir="ltr">Variables</span><span dir="rtl">.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✗ تصدير صور منخفضة الجودة.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✗ نقص التوثيق.</span>

<span dir="ltr"></span>

<span dir="ltr"></span><span dir="rtl">✗ اختلاف التصميم عن
التنفيذ.</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">\# Related Documents</span>

<span dir="ltr"></span>

<span dir="ltr">Design Foundation</span>

<span dir="ltr"></span>

<span dir="ltr">Design System Foundations</span>

<span dir="ltr"></span>

<span dir="ltr">UI Components</span>

<span dir="ltr"></span>

<span dir="ltr">Advanced Components</span>

<span dir="ltr"></span>

<span dir="ltr">Desktop UI</span>

<span dir="ltr"></span>

<span dir="ltr">Tablet UI</span>

<span dir="ltr"></span>

<span dir="ltr">Mobile UI</span>

<span dir="ltr"></span>

<span dir="ltr">Dashboard UI</span>

<span dir="ltr"></span>

<span dir="ltr">UX Flows</span>

<span dir="ltr"></span>

<span dir="ltr">Prototyping</span>

<span dir="ltr"></span>

<span dir="ltr">══════════════════════════════════════════════</span>

<span dir="ltr"></span>

<span dir="ltr">Approved By</span>

<span dir="ltr"></span>

<span dir="ltr">CORE X UI/UX Design System</span>

<span dir="ltr"></span>

<span dir="ltr">Version</span>

<span dir="ltr"></span>

<span dir="ltr">v1.0.0</span>
