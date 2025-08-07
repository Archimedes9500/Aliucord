.class public final Lcom/discord/widgets/donut/WidgetDonutBetaPopup;
.super Lcom/discord/app/AppFragment;
.source "WidgetDonutBetaPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/donut/WidgetDonutBetaPopup;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetDonutBetaPopupBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetDonutBetaPopupBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetDonutBetaPopupBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->Companion:Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02a3

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$binding$2;->INSTANCE:Lcom/discord/widgets/donut/WidgetDonutBetaPopup$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetDonutBetaPopupBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetDonutBetaPopupBinding;

    return-object v0
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->Companion:Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$Companion;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->getBinding()Lcom/discord/databinding/WidgetDonutBetaPopupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDonutBetaPopupBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.donutBetaBody"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v2, 0x53d1e864a7L

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const v2, 0x7f1209cf

    .line 5
    invoke-static {p1, v2, v0, v4, v1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->getBinding()Lcom/discord/databinding/WidgetDonutBetaPopupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDonutBetaPopupBinding;->e:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$onViewBound$1;->INSTANCE:Lcom/discord/widgets/donut/WidgetDonutBetaPopup$onViewBound$1;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->getBinding()Lcom/discord/databinding/WidgetDonutBetaPopupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDonutBetaPopupBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$onViewBound$2;-><init>(Lcom/discord/widgets/donut/WidgetDonutBetaPopup;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup;->getBinding()Lcom/discord/databinding/WidgetDonutBetaPopupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDonutBetaPopupBinding;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/donut/WidgetDonutBetaPopup$onViewBound$3;-><init>(Lcom/discord/widgets/donut/WidgetDonutBetaPopup;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
