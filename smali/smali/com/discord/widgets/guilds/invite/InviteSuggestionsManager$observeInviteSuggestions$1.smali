.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1;
.super Ljava/lang/Object;
.source "InviteSuggestionsManager.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->observeInviteSuggestions()Lrx/Observable;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;",
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
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "affinityUserIds",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1;->this$0:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$UserAffinityData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1;->this$0:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    # getter for: Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeUsers:Lcom/discord/stores/StoreUser;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->access$getStoreUsers$p(Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;)Lcom/discord/stores/StoreUser;

    move-result-object v0

    const-string v1, "affinityUserIds"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1;->this$0:Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;

    # getter for: Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;
    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;->access$getStoreUserRelationships$p(Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;)Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserRelationships;->observe(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager$observeInviteSuggestions$1$1;-><init>(Ljava/util/List;)V

    .line 5
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
