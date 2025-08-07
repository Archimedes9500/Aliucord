.class public final Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$9;
.super Ld0/z/d/o;
.source "WidgetHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNux$NuxState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/stores/StoreNux$NuxState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreNux$NuxState;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/home/WidgetHome;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHome;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$9;->this$0:Lcom/discord/widgets/home/WidgetHome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$9;->invoke(Lcom/discord/stores/StoreNux$NuxState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreNux$NuxState;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$9;->this$0:Lcom/discord/widgets/home/WidgetHome;

    # invokes: Lcom/discord/widgets/home/WidgetHome;->configureFirstOpen()V
    invoke-static {p1}, Lcom/discord/widgets/home/WidgetHome;->access$configureFirstOpen(Lcom/discord/widgets/home/WidgetHome;)V

    return-void
.end method
