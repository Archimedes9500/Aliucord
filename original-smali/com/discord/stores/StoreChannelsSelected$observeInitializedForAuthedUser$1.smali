.class public final Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;->observeInitializedForAuthedUser()Lrx/Observable;
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
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isStoreChannelsInitialized",
        "Lrx/Observable;",
        "call",
        "(Ljava/lang/Boolean;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelsSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "isStoreChannelsInitialized"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    # getter for: Lcom/discord/stores/StoreChannelsSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;
    invoke-static {p1}, Lcom/discord/stores/StoreChannelsSelected;->access$getObservationDeck$p(Lcom/discord/stores/StoreChannelsSelected;)Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 p1, 0x0

    .line 4
    # getter for: Lcom/discord/stores/StoreChannelsSelected;->InitializedUpdateSource:Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;
    invoke-static {}, Lcom/discord/stores/StoreChannelsSelected;->access$getInitializedUpdateSource$cp()Lcom/discord/stores/StoreChannelsSelected$Companion$InitializedUpdateSource$1;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1$1;-><init>(Lcom/discord/stores/StoreChannelsSelected$observeInitializedForAuthedUser$1;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    goto :goto_33

    .line 5
    :cond_2b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_33
    return-object p1
.end method
