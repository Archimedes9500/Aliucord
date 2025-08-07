.class public final Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$Set;
.super Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection;
.source "ShallowPartitionImmutableCollection.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ld0/z/d/g0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Set"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/util/Set<",
        "TE;>;>",
        "Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection<",
        "TE;TT;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ld0/z/d/g0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0010\u0008\u0003\u0010\u0003 \u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B)\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection$Set;",
        "E",
        "",
        "T",
        "Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection;",
        "",
        "partitions",
        "Lkotlin/Function1;",
        "",
        "partitionStrategy",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "partitions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partitionStrategy"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/ShallowPartitionImmutableCollection;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
