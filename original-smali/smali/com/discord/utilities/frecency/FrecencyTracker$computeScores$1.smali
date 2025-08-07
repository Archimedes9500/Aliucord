.class public final Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;
.super Ljava/lang/Object;
.source "FrecencyTracker.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/frecency/FrecencyTracker;->computeScores(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "first",
        "second",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
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
.field public final synthetic $scores:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/discord/utilities/frecency/FrecencyTracker;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->this$0:Lcom/discord/utilities/frecency/FrecencyTracker;

    iput-object p2, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->$scores:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->$scores:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->$scores:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    .line 4
    invoke-static {v0, v1}, Ld0/u/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto :goto_4d

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->this$0:Lcom/discord/utilities/frecency/FrecencyTracker;

    # getter for: Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/discord/utilities/frecency/FrecencyTracker;->access$getHistory$p(Lcom/discord/utilities/frecency/FrecencyTracker;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_34

    :cond_33
    move-object p1, v0

    :goto_34
    iget-object v1, p0, Lcom/discord/utilities/frecency/FrecencyTracker$computeScores$1;->this$0:Lcom/discord/utilities/frecency/FrecencyTracker;

    # getter for: Lcom/discord/utilities/frecency/FrecencyTracker;->history:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/discord/utilities/frecency/FrecencyTracker;->access$getHistory$p(Lcom/discord/utilities/frecency/FrecencyTracker;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_49

    invoke-static {p2}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    :cond_49
    invoke-static {p1, v0}, Ld0/u/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_4d
    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
