.class public final Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;
.super Ld0/z/d/o;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserGuildSettings;->setHideMutedChannels(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

.field public final synthetic $hideChannels:Z

.field public final synthetic this$0:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    iput-boolean p2, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$hideChannels:Z

    iput-wide p3, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$hideChannels:Z

    if-eqz v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    # getter for: Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsIn:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getGuildsToHideMutedChannelsIn$p(Lcom/discord/stores/StoreUserGuildSettings;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    # getter for: Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsIn:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getGuildsToHideMutedChannelsIn$p(Lcom/discord/stores/StoreUserGuildSettings;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_23
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
