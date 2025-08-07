.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
        "guildId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$get$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/list/WidgetChannelListModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_3

    goto :goto_14

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getPrivateChannelList()Lrx/Observable;
    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->access$getPrivateChannelList(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;)Lrx/Observable;

    move-result-object p1

    goto :goto_23

    .line 3
    :cond_14
    :goto_14
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    const-string v1, "guildId"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    # invokes: Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->getSelectedGuildChannelList(J)Lrx/Observable;
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->access$getSelectedGuildChannelList(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;J)Lrx/Observable;

    move-result-object p1

    :goto_23
    return-object p1
.end method
