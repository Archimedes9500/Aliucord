.class public final Lcom/discord/stores/StoreStageChannels$observeStageChannels$1$1;
.super Ld0/z/d/o;
.source "StoreStageChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;->invoke()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/stage/model/StageChannel;",
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
        "\u0000\u001a\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/widgets/stage/model/StageChannel;",
        "invoke",
        "(J)Ljava/util/Map;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1$1;->this$0:Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1$1;->invoke(J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/model/StageChannel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1$1;->this$0:Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;

    iget-object v1, v0, Lcom/discord/stores/StoreStageChannels$observeStageChannels$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lcom/discord/stores/StoreStageChannels;->getStageChannelsInGuild$default(Lcom/discord/stores/StoreStageChannels;JLjava/util/Map;JLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
