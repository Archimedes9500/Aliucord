.class public final Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$observeCanCreateAnyEvent$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventUtilities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->observeCanCreateAnyEvent(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
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
.field public final synthetic $channelsStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $guildId:J

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$observeCanCreateAnyEvent$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$observeCanCreateAnyEvent$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p4, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$observeCanCreateAnyEvent$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$observeCanCreateAnyEvent$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 5

    .line 2
    sget-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    iget-wide v1, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$observeCanCreateAnyEvent$1;->$guildId:J

    iget-object v3, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$observeCanCreateAnyEvent$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iget-object v4, p0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion$observeCanCreateAnyEvent$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canCreateAnyEvent(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Z

    move-result v0

    return v0
.end method
