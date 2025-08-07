.class public final Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "GuildInviteShareSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JQ\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;",
        "inviteSuggestionsManager",
        "Lcom/discord/stores/StoreInviteSettings;",
        "storeInviteSettings",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreStageInstances;",
        "storeStageInstances",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;JLcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;->observeStoreState(JLcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JLcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;",
            "Lcom/discord/stores/StoreInviteSettings;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreStageInstances;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/discord/stores/StoreInviteSettings;->getInviteSettings()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreInviteSettings;->getInvitableChannels(J)Lrx/Observable;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p5, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p5

    .line 4
    invoke-virtual {p6}, Lcom/discord/stores/StoreChannels;->observeDMs()Lrx/Observable;

    move-result-object p6

    .line 5
    invoke-virtual {p7, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p7

    .line 6
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->observeInviteSuggestions()Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {p8, p1, p2}, Lcom/discord/stores/StoreStageInstances;->observeStageInstancesForGuild(J)Lrx/Observable;

    move-result-object p8

    .line 8
    sget-object v2, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;

    move-object p1, v0

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, v1

    move-object p7, p8

    move-object p8, v2

    .line 9
    invoke-static/range {p1 .. p8}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026      )\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
