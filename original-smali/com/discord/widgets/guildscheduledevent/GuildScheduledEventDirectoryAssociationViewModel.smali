.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationViewModel;
.super Lb/a/d/d0;
.source "GuildScheduledEventDirectoryAssociationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "existingGuildScheduledEventId",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "<init>",
        "(JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 3

    const-string v0, "guildsStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;-><init>(Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object p4

    if-eqz p4, :cond_20

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->HAS_DIRECTORY_ENTRY:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p4, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v2

    :cond_20
    if-eqz v2, :cond_34

    .line 5
    sget-object p4, Lcom/discord/api/directory/DirectoryEntryType;->GuildScheduledEvent:Lcom/discord/api/directory/DirectoryEntryType;

    invoke-virtual {p4}, Lcom/discord/api/directory/DirectoryEntryType;->getKey()I

    move-result p4

    .line 6
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->getDirectoryEntryBroadcastInfo(JLjava/lang/Long;I)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationViewModel$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationViewModel$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationViewModel;)V

    invoke-static {p1, p2}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    :cond_34
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 1
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p4

    :cond_a
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_15

    .line 2
    sget-object p4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p5

    :cond_15
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationViewModel;-><init>(JLjava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getViewState$p(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationViewModel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationViewModel;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDirectoryAssociationState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
