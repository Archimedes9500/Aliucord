.class public final Lcom/discord/widgets/contact_sync/WidgetContactSync$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetContactSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSync;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "userId",
        "",
        "selected",
        "",
        "invoke",
        "(JZ)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/WidgetContactSync;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$onViewBound$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSync$onViewBound$2;->invoke(JZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSync$onViewBound$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSync;

    # invokes: Lcom/discord/widgets/contact_sync/WidgetContactSync;->getViewModel()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;
    invoke-static {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSync;->access$getViewModel$p(Lcom/discord/widgets/contact_sync/WidgetContactSync;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handleToggleFriendSuggestionSelected(JZ)V

    return-void
.end method
