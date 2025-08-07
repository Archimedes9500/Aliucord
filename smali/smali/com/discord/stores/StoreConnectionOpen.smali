.class public final Lcom/discord/stores/StoreConnectionOpen;
.super Lcom/discord/stores/StoreV2;
.source "StoreConnectionOpen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR+\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/stores/StoreConnectionOpen;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "delayForUI",
        "Lrx/Observable;",
        "observeConnectionOpen",
        "(Z)Lrx/Observable;",
        "",
        "handleConnectionOpen",
        "()V",
        "connected",
        "handleConnected",
        "(Z)V",
        "<set-?>",
        "isConnectionOpen$delegate",
        "Lcom/discord/stores/StoreV2$MarkChangedDelegate;",
        "isConnectionOpen",
        "()Z",
        "setConnectionOpen",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final isConnectionOpen$delegate:Lcom/discord/stores/StoreV2$MarkChangedDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Ld0/z/d/s;

    const-class v2, Lcom/discord/stores/StoreConnectionOpen;

    const-string v3, "isConnectionOpen"

    const-string v4, "isConnectionOpen()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld0/z/d/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ld0/z/d/a0;->mutableProperty1(Ld0/z/d/r;)Ld0/e0/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/discord/stores/StoreConnectionOpen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/stores/StoreV2$MarkChangedDelegate;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/discord/stores/StoreV2$MarkChangedDelegate;-><init>(Ljava/lang/Object;Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/stores/StoreConnectionOpen;->isConnectionOpen$delegate:Lcom/discord/stores/StoreV2$MarkChangedDelegate;

    return-void
.end method

.method public static final synthetic access$isConnectionOpen$p(Lcom/discord/stores/StoreConnectionOpen;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectionOpen;->isConnectionOpen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setConnectionOpen$p(Lcom/discord/stores/StoreConnectionOpen;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectionOpen;->setConnectionOpen(Z)V

    return-void
.end method

.method private final isConnectionOpen()Z
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreConnectionOpen;->isConnectionOpen$delegate:Lcom/discord/stores/StoreV2$MarkChangedDelegate;

    sget-object v1, Lcom/discord/stores/StoreConnectionOpen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->getValue(Lcom/discord/stores/StoreV2;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic observeConnectionOpen$default(Lcom/discord/stores/StoreConnectionOpen;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreConnectionOpen;->observeConnectionOpen(Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final setConnectionOpen(Z)V
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreConnectionOpen;->isConnectionOpen$delegate:Lcom/discord/stores/StoreV2$MarkChangedDelegate;

    sget-object v1, Lcom/discord/stores/StoreConnectionOpen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/discord/stores/StoreV2$MarkChangedDelegate;->setValue(Lcom/discord/stores/StoreV2;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleConnected(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectionOpen;->setConnectionOpen(Z)V

    :cond_6
    return-void
.end method

.method public final handleConnectionOpen()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreConnectionOpen;->setConnectionOpen(Z)V

    return-void
.end method

.method public final observeConnectionOpen(Z)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreConnectionOpen$observeConnectionOpen$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreConnectionOpen$observeConnectionOpen$1;-><init>(Lcom/discord/stores/StoreConnectionOpen;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    if-eqz p1, :cond_22

    const-wide/16 v1, 0x64

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    :cond_22
    const-string p1, "ObservationDeckProvider\n\u2026            }\n          }"

    .line 4
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
