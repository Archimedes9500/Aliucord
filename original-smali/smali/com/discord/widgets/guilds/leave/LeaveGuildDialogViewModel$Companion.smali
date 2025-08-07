.class public final Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;
.super Ljava/lang/Object;
.source "LeaveGuildDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "Lcom/discord/stores/StoreLurking;",
        "lurkingStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreLurking;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p3

    .line 2
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreLurking;->isLurkingObs(J)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion$observeStoreState$1;

    .line 4
    invoke-static {p3, p1, p2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026urking)\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
