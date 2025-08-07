.class public final Lb/a/a/a/k;
.super Lb/a/d/d0;
.source "GuildBoostUncancelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/k$c;,
        Lb/a/a/a/k$b;,
        Lb/a/a/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lb/a/a/a/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/a/k$a;


# instance fields
.field public final k:J

.field public final l:Lcom/discord/stores/StoreSubscriptions;

.field public final m:Lcom/discord/stores/StoreGuildBoost;

.field public final n:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/a/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/a/k;->j:Lb/a/a/a/k$a;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;I)V
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, v2

    :goto_e
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_19

    .line 2
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuildBoosts()Lcom/discord/stores/StoreGuildBoost;

    move-result-object v3

    goto :goto_1a

    :cond_19
    move-object v3, v2

    :goto_1a
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_25

    .line 3
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    goto :goto_26

    :cond_25
    move-object v4, v2

    :goto_26
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3b

    .line 4
    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions;->observeSubscriptions()Lrx/Observable;

    move-result-object v5

    .line 5
    sget-object v6, Lb/a/a/a/j;->j:Lb/a/a/a/j;

    invoke-virtual {v5, v6}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v5

    const-string/jumbo v6, "storeSubscriptions\n     \u2026toreState(it)\n          }"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c

    :cond_3b
    move-object v5, v2

    :goto_3c
    const-string/jumbo v6, "storeSubscriptions"

    .line 6
    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeGuildBoost"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "restAPI"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeObservable"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lb/a/a/a/k$c$c;->a:Lb/a/a/a/k$c$c;

    .line 8
    invoke-direct {p0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v6, p1

    iput-wide v6, v0, Lb/a/a/a/k;->k:J

    iput-object v1, v0, Lb/a/a/a/k;->l:Lcom/discord/stores/StoreSubscriptions;

    iput-object v3, v0, Lb/a/a/a/k;->m:Lcom/discord/stores/StoreGuildBoost;

    iput-object v4, v0, Lb/a/a/a/k;->n:Lcom/discord/utilities/rest/RestAPI;

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    .line 10
    invoke-static {v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x2

    .line 11
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 12
    const-class v5, Lb/a/a/a/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lb/a/a/a/i;

    invoke-direct {v11, p0}, Lb/a/a/a/i;-><init>(Lb/a/a/a/k;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
