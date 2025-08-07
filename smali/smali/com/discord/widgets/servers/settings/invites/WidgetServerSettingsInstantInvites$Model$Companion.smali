.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreInstantInvites;",
        "storeInstantInvites",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;",
        "get",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInstantInvites;)Lrx/Observable;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInstantInvites;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_14

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object p4

    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;->get(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInstantInvites;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInstantInvites;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreInstantInvites;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeInstantInvites"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    aput-object p4, v2, v0

    new-instance v6, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;

    invoke-direct {v6, p3, p1, p2, p4}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion$get$1;-><init>(Lcom/discord/stores/StoreGuilds;JLcom/discord/stores/StoreInstantInvites;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "ObservationDeckProvider.\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
