.class public final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;
.super Ld0/z/d/o;
.source "WidgetServerNotificationsOverrideSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->access$getChannelsAdapter$p(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
