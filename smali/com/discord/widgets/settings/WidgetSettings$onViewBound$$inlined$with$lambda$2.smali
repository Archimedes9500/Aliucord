.class public final Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$2;
.super Ld0/z/d/o;
.source "WidgetSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettings;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "com/discord/widgets/settings/WidgetSettings$onViewBound$1$2",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    # invokes: Lcom/discord/widgets/settings/WidgetSettings;->getViewModelUserProfileHeader()Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettings;->access$getViewModelUserProfileHeader$p(Lcom/discord/widgets/settings/WidgetSettings;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->toggleAllowAnimationInReducedMotion()V

    return-void
.end method
