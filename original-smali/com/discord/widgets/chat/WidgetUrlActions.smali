.class public final Lcom/discord/widgets/chat/WidgetUrlActions;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUrlActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/WidgetUrlActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/WidgetUrlActions;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "onDestroy",
        "",
        "url$delegate",
        "Lkotlin/Lazy;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Lcom/discord/databinding/WidgetUrlActionsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUrlActionsBinding;",
        "binding",
        "<init>",
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

.field public static final Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

.field private static final INTENT_URL:Ljava/lang/String; = "INTENT_URL"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final url$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/WidgetUrlActions;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUrlActionsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions$binding$2;->INSTANCE:Lcom/discord/widgets/chat/WidgetUrlActions$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/WidgetUrlActions$url$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$url$2;-><init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->url$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/WidgetUrlActions;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/discord/widgets/chat/WidgetUrlActions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUrlActionsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/WidgetUrlActions;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUrlActionsBinding;

    return-object v0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions;->url$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;->launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final requestNotice(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;->requestNotice(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03e6

    return v0
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 2
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppBottomSheet;->hideKeyboard$default(Lcom/discord/app/AppBottomSheet;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getBinding()Lcom/discord/databinding/WidgetUrlActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUrlActionsBinding;->e:Landroid/widget/TextView;

    const-string p2, "binding.dialogUrlActionsUrl"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getBinding()Lcom/discord/databinding/WidgetUrlActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUrlActionsBinding;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$1;-><init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getBinding()Lcom/discord/databinding/WidgetUrlActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUrlActionsBinding;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$2;-><init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions;->getBinding()Lcom/discord/databinding/WidgetUrlActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUrlActionsBinding;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/WidgetUrlActions$onViewCreated$3;-><init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
