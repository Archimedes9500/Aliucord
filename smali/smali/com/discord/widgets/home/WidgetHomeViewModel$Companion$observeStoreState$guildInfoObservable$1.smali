.class public final Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;
.super Ljava/lang/Object;
.source "WidgetHomeViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreGuildsNsfw;)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
        "selectedGuildId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
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
.field public final synthetic $storeGuildWelcomeScreens:Lcom/discord/stores/StoreGuildWelcomeScreens;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

.field public final synthetic $storeLurking:Lcom/discord/stores/StoreLurking;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildsNsfw;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storeLurking:Lcom/discord/stores/StoreLurking;

    iput-object p3, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storeGuildWelcomeScreens:Lcom/discord/stores/StoreGuildWelcomeScreens;

    iput-object p4, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p5, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    const-string v1, "selectedGuildId"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storeLurking:Lcom/discord/stores/StoreLurking;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreLurking;->isLurkingObs(J)Lrx/Observable;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storeGuildWelcomeScreens:Lcom/discord/stores/StoreGuildWelcomeScreens;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildWelcomeScreens;->observeGuildWelcomeScreen(J)Lrx/Observable;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StorePermissions;->observePermissionsForGuild(J)Lrx/Observable;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1;->$storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildsNsfw;->observeIsGuildNsfwGateAgreed(J)Lrx/Observable;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1$1;

    invoke-direct {v8, p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$guildInfoObservable$1$1;-><init>(Ljava/lang/Long;)V

    .line 8
    invoke-static/range {v3 .. v8}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
