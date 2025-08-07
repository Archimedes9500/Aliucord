.class public final Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetThreadStatusViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        ">;>;",
        "Ljava/lang/Long;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;",
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
        "\u0000.\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\n \u0004*\u0004\u0018\u00010\u000c0\u000c2N\u0010\u0005\u001aJ\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000 \u0004*$\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000\u0018\u00010\u00000\u00002\u000e\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "kotlin.jvm.PlatformType",
        "activeJoinedThreads",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/api/channel/Channel;",
        "parentChannel",
        "",
        "canAccessRedesignedForumChannels",
        "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;",
        "call",
        "(Ljava/util/Map;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;",
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
.field public final synthetic $selectedChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1$1;->$selectedChannel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1$1;->$selectedChannel:Lcom/discord/api/channel/Channel;

    const-string v2, "selectedChannel"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/discord/utilities/threads/ThreadUtils;->canUnarchiveThread(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v7

    if-eqz p2, :cond_14

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_16

    :cond_14
    const-wide/16 v1, 0x0

    :goto_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/discord/utilities/threads/ThreadUtils;->isThreadModerator(Ljava/lang/Long;)Z

    move-result v8

    .line 7
    new-instance p2, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;

    const-string v0, "activeJoinedThreads"

    .line 8
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1$1;->$selectedChannel:Lcom/discord/api/channel/Channel;

    const-string v0, "canAccessRedesignedForumChannels"

    .line 10
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZZZ)V

    return-object p2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/discord/api/channel/Channel;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1$1;->call(Ljava/util/Map;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
