.class public final Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;
.super Ljava/lang/Object;
.source "PrivateChannelMemberListService.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->observeStateForGroupDm(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;",
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
        "\u0000 \n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062>\u0010\u0005\u001a:\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002 \u0003*\u001c\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0018\u00010\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "",
        "ids",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;->this$0:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;->this$0:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;

    # getter for: Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storeUser:Lcom/discord/stores/StoreUser;
    invoke-static {v0}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->access$getStoreUser$p(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;)Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "ids"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;->this$0:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;

    # getter for: Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storePresences:Lcom/discord/stores/StoreUserPresence;
    invoke-static {v1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->access$getStorePresences$p(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;)Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserPresence;->observePresencesForUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;->this$0:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;

    # getter for: Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;
    invoke-static {v1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->access$getStoreApplicationStreaming$p(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;)Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsByUser()Lrx/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2$1;-><init>(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;)V

    .line 9
    invoke-static {v0, p1, v1, v2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
