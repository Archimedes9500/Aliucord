.class public abstract Lcom/discord/stores/StoreV2;
.super Lcom/discord/stores/Store;
.source "StoreV2.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;
.implements Lcom/discord/stores/updates/ObservationDeck$UpdateSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreV2$MarkChangedDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000b\"\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/Store;",
        "Lcom/discord/stores/DispatchHandler;",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "",
        "assertStoreThread",
        "()V",
        "",
        "getUpdateSources",
        "()Ljava/util/Set;",
        "markChanged",
        "",
        "updates",
        "([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V",
        "updateSource",
        "markUnchanged",
        "(Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V",
        "snapshotData",
        "onDispatchEnded",
        "",
        "updateSources",
        "Ljava/util/Set;",
        "<init>",
        "MarkChangedDelegate",
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
.field private final updateSources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreV2;->updateSources:Ljava/util/Set;

    return-void
.end method

.method private final assertStoreThread()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getSTORE_THREAD_ID()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    .line 2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatch not run on store thread"

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "markChanged() should be run from the Store Dispatcher"

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_28
    return-void
.end method


# virtual methods
.method public final getUpdateSources()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/discord/stores/StoreV2;->updateSources:Ljava/util/Set;

    return-object v0
.end method

.method public final markChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;->assertStoreThread()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreV2;->updateSources:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V
    .locals 1

    const-string/jumbo v0, "updates"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;->assertStoreThread()V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreV2;->updateSources:Ljava/util/Set;

    invoke-static {v0, p1}, Ld0/t/r;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final markUnchanged(Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V
    .locals 1

    const-string/jumbo v0, "updateSource"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;->assertStoreThread()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreV2;->updateSources:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDispatchEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreV2;->updateSources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public snapshotData()V
    .locals 0

    return-void
.end method
