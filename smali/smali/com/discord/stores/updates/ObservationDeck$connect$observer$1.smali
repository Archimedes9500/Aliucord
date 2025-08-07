.class public final Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;
.super Lcom/discord/stores/updates/ObservationDeck$Observer;
.source "ObservationDeck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/updates/ObservationDeck;->connect([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/discord/stores/updates/ObservationDeck$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/discord/stores/updates/ObservationDeck$connect$observer$1",
        "Lcom/discord/stores/updates/ObservationDeck$Observer;",
        "",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "observingUpdates",
        "Ljava/util/Set;",
        "getObservingUpdates",
        "()Ljava/util/Set;",
        "Lkotlin/Function0;",
        "",
        "onUpdate",
        "Lkotlin/jvm/functions/Function0;",
        "getOnUpdate",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnUpdate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
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
.field public final synthetic $observerName:Ljava/lang/String;

.field public final synthetic $onUpdate:Lkotlin/jvm/functions/Function0;

.field public final synthetic $updateSources:[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

.field private final name:Ljava/lang/String;

.field private final observingUpdates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            ">;"
        }
    .end annotation
.end field

.field private onUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->$updateSources:[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    iput-object p2, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->$onUpdate:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->$observerName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/discord/stores/updates/ObservationDeck$Observer;-><init>()V

    .line 2
    invoke-static {p1}, Ld0/t/k;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->observingUpdates:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->onUpdate:Lkotlin/jvm/functions/Function0;

    if-eqz p3, :cond_14

    goto :goto_1c

    .line 4
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_1c
    iput-object p3, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObservingUpdates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->observingUpdates:Ljava/util/Set;

    return-object v0
.end method

.method public getOnUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->onUpdate:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public setOnUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/updates/ObservationDeck$connect$observer$1;->onUpdate:Lkotlin/jvm/functions/Function0;

    return-void
.end method
