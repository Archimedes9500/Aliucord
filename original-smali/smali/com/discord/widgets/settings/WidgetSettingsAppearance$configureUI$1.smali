.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getBinding()Lcom/discord/databinding/WidgetSettingsAppearanceBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/databinding/WidgetSettingsAppearanceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAppearanceBinding;->l:Lcom/discord/views/CheckedSetting;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # getter for: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->holyLightEasterEggCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getHolyLightEasterEggCounter$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1c

    goto :goto_3a

    .line 3
    :cond_1c
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsAppearance;->showHolyLight()V
    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$showHolyLight(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)V

    goto :goto_3a

    :cond_22
    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3a
    :goto_3a
    return-void
.end method
