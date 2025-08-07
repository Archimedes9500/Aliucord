.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getBinding()Lcom/discord/databinding/WidgetSettingsAppearanceBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/databinding/WidgetSettingsAppearanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAppearanceBinding;->j:Lcom/discord/views/CheckedSetting;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCanSeePureEvil()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # getter for: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->pureEvilEasterEggCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getPureEvilEasterEggCounter$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "it"

    if-nez v0, :cond_3a

    .line 4
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_86

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2$1;

    invoke-direct {v7, p0, v2}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_86

    :cond_3a
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-le v4, v0, :cond_41

    goto :goto_67

    :cond_41
    if-le v6, v0, :cond_67

    sub-int/2addr v6, v0

    .line 5
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    const v3, 0x7f12280d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # getter for: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->toastManager:Lcom/discord/utilities/view/ToastManager;
    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getToastManager$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/utilities/view/ToastManager;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v5, v1, v4}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_86

    :cond_67
    :goto_67
    if-ne v0, v6, :cond_86

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12280e

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # getter for: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->toastManager:Lcom/discord/utilities/view/ToastManager;
    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getToastManager$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/utilities/view/ToastManager;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v5, v1}, Lb/a/d/m;->d(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getPureEvilEasterEggSubject()Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getPureEvilEasterEggSubject$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_86
    :goto_86
    return-void
.end method
