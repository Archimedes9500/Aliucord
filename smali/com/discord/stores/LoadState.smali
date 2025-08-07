.class public abstract Lcom/discord/stores/LoadState;
.super Ljava/lang/Object;
.source "StoreApplicationCommands.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/LoadState$None;,
        Lcom/discord/stores/LoadState$Loading;,
        Lcom/discord/stores/LoadState$LoadingUp;,
        Lcom/discord/stores/LoadState$LoadingDown;,
        Lcom/discord/stores/LoadState$JustLoadedAll;,
        Lcom/discord/stores/LoadState$JustLoadedUp;,
        Lcom/discord/stores/LoadState$JustLoadedDown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/stores/LoadState;",
        "",
        "",
        "isLoading",
        "()Z",
        "<init>",
        "()V",
        "JustLoadedAll",
        "JustLoadedDown",
        "JustLoadedUp",
        "Loading",
        "LoadingDown",
        "LoadingUp",
        "None",
        "Lcom/discord/stores/LoadState$None;",
        "Lcom/discord/stores/LoadState$Loading;",
        "Lcom/discord/stores/LoadState$LoadingUp;",
        "Lcom/discord/stores/LoadState$LoadingDown;",
        "Lcom/discord/stores/LoadState$JustLoadedAll;",
        "Lcom/discord/stores/LoadState$JustLoadedUp;",
        "Lcom/discord/stores/LoadState$JustLoadedDown;",
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
    invoke-direct {p0}, Lcom/discord/stores/LoadState;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/discord/stores/LoadState$Loading;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/discord/stores/LoadState$LoadingUp;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/discord/stores/LoadState$LoadingDown;

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
