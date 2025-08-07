.class public final Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;
.super Ljava/lang/Object;
.source "PrivateChannelMemberListService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0013B%\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;",
        "observeStateForGroupDm",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreUserPresence;",
        "storePresences",
        "Lcom/discord/stores/StoreUserPresence;",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "storeApplicationStreaming",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "<init>",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;)V",
        "State",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

.field private final storePresences:Lcom/discord/stores/StoreUserPresence;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;)V
    .locals 1

    const-string/jumbo v0, "storeUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePresences"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplicationStreaming"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storePresences:Lcom/discord/stores/StoreUserPresence;

    iput-object p3, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1e

    .line 4
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object p3

    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;)V

    return-void
.end method

.method public static final synthetic access$getStoreApplicationStreaming$p(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;)Lcom/discord/stores/StoreApplicationStreaming;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storeApplicationStreaming:Lcom/discord/stores/StoreApplicationStreaming;

    return-object p0
.end method

.method public static final synthetic access$getStorePresences$p(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;)Lcom/discord/stores/StoreUserPresence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storePresences:Lcom/discord/stores/StoreUserPresence;

    return-object p0
.end method

.method public static final synthetic access$getStoreUser$p(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;)Lcom/discord/stores/StoreUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storeUser:Lcom/discord/stores/StoreUser;

    return-object p0
.end method


# virtual methods
.method public final observeStateForGroupDm(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$State;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;->storeUser:Lcom/discord/stores/StoreUser;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->c0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lrx/Observable;->I(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService$observeStateForGroupDm$2;-><init>(Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026            }\n          }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
