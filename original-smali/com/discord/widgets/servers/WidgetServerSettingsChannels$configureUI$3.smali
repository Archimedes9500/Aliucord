.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannels.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
        "kotlin.jvm.PlatformType",
        "newPositions",
        "",
        "call",
        "(Ljava/util/Map;)V",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$3;->call(Ljava/util/Map;)V

    return-void
.end method

.method public final call(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    const-string v2, "newPositions"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->reorderChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V
    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->access$reorderChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V

    return-void
.end method
