.class public final Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;
.super Ljava/lang/Object;
.source "GuildContextMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreReadStates;",
        "readStateStore",
        "Lcom/discord/stores/StoreGuildSelected;",
        "selectedGuildStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreGuildSelected;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreGuildSelected;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreGuildSelected;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreGuildSelected;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreReadStates;",
            "Lcom/discord/stores/StoreGuildSelected;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p4, v0, v1, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p4

    .line 3
    invoke-virtual {p5, p1, p2}, Lcom/discord/stores/StoreReadStates;->getIsUnread(J)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p6}, Lcom/discord/stores/StoreGuildSelected;->observeSelectedGuildId()Lrx/Observable;

    move-result-object p2

    .line 5
    sget-object p5, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;

    .line 6
    invoke-static {p3, p4, p1, p2, p5}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026      )\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
