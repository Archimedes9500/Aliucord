.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "GuildCommunicationDisabledBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion;->observeStores(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;",
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
        "Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;",
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

.field public final synthetic $guildStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iput-wide p2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->$userId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;
    .locals 7

    .line 2
    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iget-wide v2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iget-wide v3, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->$guildId:J

    iget-wide v5, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->$userId:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledBottomSheetViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
