.class public abstract Lcom/discord/stores/updates/ObservationDeck$Observer;
.super Ljava/lang/Object;
.source "ObservationDeck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/updates/ObservationDeck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Observer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/stores/updates/ObservationDeck$Observer;",
        "",
        "",
        "markStale",
        "()V",
        "",
        "toDebugLogString",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "getObservingUpdates",
        "()Ljava/util/Set;",
        "observingUpdates",
        "",
        "<set-?>",
        "isStale",
        "Z",
        "()Z",
        "Lkotlin/Function0;",
        "getOnUpdate",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnUpdate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onUpdate",
        "getName",
        "name",
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


# instance fields
.field private isStale:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getObservingUpdates()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnUpdate()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final isStale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/updates/ObservationDeck$Observer;->isStale:Z

    return v0
.end method

.method public final markStale()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/updates/ObservationDeck$Observer;->isStale:Z

    .line 2
    # getter for: Lcom/discord/stores/updates/ObservationDeck;->ON_UPDATE_EMPTY:Lkotlin/jvm/functions/Function0;
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeck;->access$getON_UPDATE_EMPTY$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/stores/updates/ObservationDeck$Observer;->setOnUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract setOnUpdate(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final toDebugLogString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observer name: "

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    const-string v2, "Unknown"

    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/updates/ObservationDeck$Observer;->getObservingUpdates()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ", "

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
