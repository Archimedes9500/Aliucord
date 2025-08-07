.class public final Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;
.super Ljava/lang/Object;
.source "StoreStickers.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStickers;->observeFrequentlyUsedStickerIds()Lrx/Observable;
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
        "Lcom/discord/utilities/media/MediaFrecencyTracker;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u001e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005 \u0001*\u000e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/utilities/media/MediaFrecencyTracker;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "Lcom/discord/primitives/StickerId;",
        "call",
        "(Lcom/discord/utilities/media/MediaFrecencyTracker;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;->INSTANCE:Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/media/MediaFrecencyTracker;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreStickers$observeFrequentlyUsedStickerIds$1;->call(Lcom/discord/utilities/media/MediaFrecencyTracker;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/media/MediaFrecencyTracker;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/media/MediaFrecencyTracker;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    return-object v0
.end method
