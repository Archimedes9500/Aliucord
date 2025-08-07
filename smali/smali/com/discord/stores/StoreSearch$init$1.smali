.class public final Lcom/discord/stores/StoreSearch$init$1;
.super Ljava/lang/Object;
.source "StoreSearch.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearch;->init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
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
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/discord/utilities/search/network/state/SearchState;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSearch$init$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSearch$init$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreSearch$init$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSearch$init$1;->INSTANCE:Lcom/discord/stores/StoreSearch$init$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/search/network/state/SearchState;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/search/network/state/SearchState;->getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/search/network/state/QueryFetchState;->NONE:Lcom/discord/utilities/search/network/state/QueryFetchState;

    if-eq p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSearch$init$1;->call(Lcom/discord/utilities/search/network/state/SearchState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
