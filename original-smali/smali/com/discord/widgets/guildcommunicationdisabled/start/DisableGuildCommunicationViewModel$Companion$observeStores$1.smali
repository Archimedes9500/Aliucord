.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "DisableGuildCommunicationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion;->observeStores(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;",
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

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $userId:J

.field public final synthetic $userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;JLcom/discord/stores/StoreGuilds;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-wide p2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->$userId:J

    iput-object p4, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-wide p5, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;
    .locals 5

    .line 2
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->$userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/User;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iget-wide v3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->$guildId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/guild/Guild;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/guildcommunicationdisabled/start/DisableGuildCommunicationViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
