.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;
.super Ljava/lang/Object;
.source "InviteSuggestionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0018B9\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;",
        "",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        "observeInviteSuggestions",
        "()Lrx/Observable;",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreUserAffinities;",
        "storeUserAffinities",
        "Lcom/discord/stores/StoreUserAffinities;",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StoreUserRelationships;",
        "Lcom/discord/stores/StoreMessagesMostRecent;",
        "storeMessagesMostRecent",
        "Lcom/discord/stores/StoreMessagesMostRecent;",
        "<init>",
        "(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreUserAffinities;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;)V",
        "UserAffinityData",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

.field private final storeUserAffinities:Lcom/discord/stores/StoreUserAffinities;

.field private final storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field private final storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreUserAffinities;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreUserAffinities;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;)V
    .locals 1

    const-string/jumbo v0, "storeChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMessagesMostRecent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserAffinities"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUsers"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserRelationships"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeUserAffinities:Lcom/discord/stores/StoreUserAffinities;

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p5, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreUserAffinities;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_14

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object p2

    :cond_14
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1f

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserAffinities()Lcom/discord/stores/StoreUserAffinities;

    move-result-object p3

    :cond_1f
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2a

    .line 5
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p4

    :cond_2a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_35

    .line 6
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object p5

    :cond_35
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreUserAffinities;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserRelationships;)V

    return-void
.end method

.method public static final synthetic access$getStoreUserRelationships$p(Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;)Lcom/discord/stores/StoreUserRelationships;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    return-object p0
.end method

.method public static final synthetic access$getStoreUsers$p(Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;)Lcom/discord/stores/StoreUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeUsers:Lcom/discord/stores/StoreUser;

    return-object p0
.end method


# virtual methods
.method public final observeInviteSuggestions()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeChannels:Lcom/discord/stores/StoreChannels;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->observePrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesMostRecent;->observeRecentMessageIds()Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeUserAffinities:Lcom/discord/stores/StoreUserAffinities;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserAffinities;->observeAffinityUserIds()Lrx/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1;-><init>(Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$2;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 inviteSuggestionList\n  }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
