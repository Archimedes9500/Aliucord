.class public Lb/i/a/c/c3/f;
.super Lb/i/a/c/c3/g;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c3/f$a;,
        Lb/i/a/c/c3/f$b;
    }
.end annotation


# instance fields
.field public final f:Lb/i/a/c/e3/f;

.field public final g:Lb/i/a/c/f3/g;


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/n0;[IILb/i/a/c/e3/f;JJJIIFFLjava/util/List;Lb/i/a/c/f3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/a3/n0;",
            "[II",
            "Lb/i/a/c/e3/f;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lb/i/a/c/c3/f$a;",
            ">;",
            "Lb/i/a/c/f3/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c3/g;-><init>(Lb/i/a/c/a3/n0;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_f

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object v1, p4

    .line 3
    iput-object v1, v0, Lb/i/a/c/c3/f;->f:Lb/i/a/c/e3/f;

    .line 4
    invoke-static/range {p15 .. p15}, Lb/i/b/b/p;->n(Ljava/util/Collection;)Lb/i/b/b/p;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lb/i/a/c/c3/f;->g:Lb/i/a/c/f3/g;

    return-void
.end method

.method public static m(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/b/b/p$a<",
            "Lb/i/a/c/c3/f$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_d

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_29

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/b/b/p$a;

    if-nez v3, :cond_1c

    goto :goto_26

    .line 5
    :cond_1c
    new-instance v4, Lb/i/a/c/c3/f$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lb/i/a/c/c3/f$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lb/i/b/b/p$a;->b(Ljava/lang/Object;)Lb/i/b/b/p$a;

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public g()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public i(F)V
    .locals 0

    return-void
.end method
