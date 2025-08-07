.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$adapter$2;
.super Ld0/z/d/o;
.source "WidgetHubEventsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;",
        "invoke",
        "()Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$adapter$2;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;

    iget-object v1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$adapter$2;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$adapter$2;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v2}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getListener()Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;-><init>(Landroid/content/Context;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$adapter$2;->invoke()Lcom/discord/widgets/hubs/events/WidgetHubEventsPageAdapter;

    move-result-object v0

    return-object v0
.end method
