.class public final Lcom/discord/stores/StoreThreadsActive$observeChannelsWithActiveThreadsByGuild$1;
.super Ld0/z/d/o;
.source "StoreThreadsActive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreThreadsActive;->observeChannelsWithActiveThreadsByGuild(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "invoke",
        "()Ljava/util/Set;",
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
.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreThreadsActive;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreThreadsActive;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsActive$observeChannelsWithActiveThreadsByGuild$1;->this$0:Lcom/discord/stores/StoreThreadsActive;

    iput-wide p2, p0, Lcom/discord/stores/StoreThreadsActive$observeChannelsWithActiveThreadsByGuild$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreThreadsActive$observeChannelsWithActiveThreadsByGuild$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActive$observeChannelsWithActiveThreadsByGuild$1;->this$0:Lcom/discord/stores/StoreThreadsActive;

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadsActive$observeChannelsWithActiveThreadsByGuild$1;->$guildId:J

    # invokes: Lcom/discord/stores/StoreThreadsActive;->getChannelsWithActiveThreadsByGuild(J)Ljava/util/Set;
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreThreadsActive;->access$getChannelsWithActiveThreadsByGuild(Lcom/discord/stores/StoreThreadsActive;J)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
