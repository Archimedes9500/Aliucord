.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCommunityOverviewViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;)Lrx/Observable;
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
        "Lcom/discord/models/guild/Guild;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/guild/Guild;)Lrx/Observable;",
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

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;JLcom/discord/stores/StoreChannels;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-wide p3, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$guildId:J

    iput-object p5, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/guild/Guild;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/guild/Guild;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Invalid;

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_48

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iget-wide v2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForGuild(J)Lrx/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getRulesChannelId()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2b

    :cond_2a
    move-wide v6, v4

    :goto_2b
    invoke-virtual {v2, v6, v7}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getPublicUpdatesChannelId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3b
    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v4, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/models/guild/Guild;)V

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    :goto_48
    return-object v0
.end method
