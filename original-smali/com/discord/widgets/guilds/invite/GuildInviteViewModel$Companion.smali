.class public final Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;
.super Ljava/lang/Object;
.source "GuildInviteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreInstantInvites;",
        "instantInvitesStore",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "inviteCode",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreInstantInvites;Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreInstantInvites;Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreInstantInvites;Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreInstantInvites;",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_f

    .line 1
    sget-object p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Invalid;

    .line 2
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(StoreState.Invalid)"

    .line 3
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_f
    invoke-virtual {p2}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getEventId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/discord/models/domain/ModelInvite;->getInviteStoreKey(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreInstantInvites;->observeInvite(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion$observeStoreState$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "instantInvitesStore\n    \u2026            }\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
