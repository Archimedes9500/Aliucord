.class public final Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;
.super Ljava/lang/Object;
.source "StoreGuildSubscriptions.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildSubscriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeComputer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;",
        "",
        "Lkotlin/ranges/IntRange;",
        "range",
        "",
        "chunkSize",
        "",
        "computeRanges",
        "(Lkotlin/ranges/IntRange;I)Ljava/util/List;",
        "DEFAULT_CHUNK_SIZE",
        "I",
        "<init>",
        "()V",
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
.field private static final DEFAULT_CHUNK_SIZE:I = 0x64

.field public static final INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic computeRanges$default(Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;Lkotlin/ranges/IntRange;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x64

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->computeRanges(Lkotlin/ranges/IntRange;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeRanges(Lkotlin/ranges/IntRange;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "I)",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;

    .line 3
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;->invoke(II)I

    move-result v1

    if-lez v1, :cond_1f

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p2}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1f
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-static {v1, p1}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p1, p2}, Ld0/d0/f;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p1

    if-ltz p1, :cond_3c

    if-gt v1, v2, :cond_4b

    goto :goto_3e

    :cond_3c
    if-lt v1, v2, :cond_4b

    :goto_3e
    add-int v3, v1, p2

    .line 6
    invoke-static {v1, v3}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_4b

    add-int/2addr v1, p1

    goto :goto_3e

    :cond_4b
    return-object v0
.end method
