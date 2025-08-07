.class public final Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;
.super Ld0/z/d/o;
.source "StoreStageChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStageChannels;->observeGuildStageChannels(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/widgets/stage/model/StageChannel;",
        "invoke",
        "()Ljava/util/Map;",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreStageChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStageChannels;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    iput-wide p2, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/stage/model/StageChannel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    .line 3
    iget-wide v1, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->$guildId:J

    .line 4
    # getter for: Lcom/discord/stores/StoreStageChannels;->channelsStore:Lcom/discord/stores/StoreChannels;
    invoke-static {v0}, Lcom/discord/stores/StoreStageChannels;->access$getChannelsStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreChannels;

    move-result-object v3

    iget-wide v4, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->$guildId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    # getter for: Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v4}, Lcom/discord/stores/StoreStageChannels;->access$getUserStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    # getter for: Lcom/discord/stores/StoreStageChannels;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v6}, Lcom/discord/stores/StoreStageChannels;->access$getUserStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->this$0:Lcom/discord/stores/StoreStageChannels;

    # getter for: Lcom/discord/stores/StoreStageChannels;->voiceStatesStore:Lcom/discord/stores/StoreVoiceStates;
    invoke-static {v7}, Lcom/discord/stores/StoreStageChannels;->access$getVoiceStatesStore$p(Lcom/discord/stores/StoreStageChannels;)Lcom/discord/stores/StoreVoiceStates;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v7

    iget-wide v8, p0, Lcom/discord/stores/StoreStageChannels$observeGuildStageChannels$1;->$guildId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 8
    :goto_43
    invoke-virtual/range {v0 .. v7}, Lcom/discord/stores/StoreStageChannels;->getStageChannelsInGuild(JLjava/util/Map;JLjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
