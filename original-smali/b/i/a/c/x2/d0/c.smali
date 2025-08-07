.class public final Lb/i/a/c/x2/d0/c;
.super Lb/i/a/c/x2/a;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/d0/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/o;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/i/a/c/x2/d0/b;

    invoke-direct {v1, v0}, Lb/i/a/c/x2/d0/b;-><init>(Lb/i/a/c/x2/o;)V

    new-instance v2, Lb/i/a/c/x2/d0/c$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lb/i/a/c/x2/d0/c$b;-><init>(Lb/i/a/c/x2/o;ILb/i/a/c/x2/d0/c$a;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/x2/o;->d()J

    move-result-wide v3

    iget-wide v7, v0, Lb/i/a/c/x2/o;->j:J

    .line 3
    iget v5, v0, Lb/i/a/c/x2/o;->d:I

    if-lez v5, :cond_27

    int-to-long v5, v5

    .line 4
    iget v9, v0, Lb/i/a/c/x2/o;->c:I

    int-to-long v9, v9

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    div-long/2addr v5, v9

    const-wide/16 v9, 0x1

    goto :goto_42

    .line 5
    :cond_27
    iget v5, v0, Lb/i/a/c/x2/o;->a:I

    iget v6, v0, Lb/i/a/c/x2/o;->b:I

    if-ne v5, v6, :cond_31

    if-lez v5, :cond_31

    int-to-long v5, v5

    goto :goto_33

    :cond_31
    const-wide/16 v5, 0x1000

    .line 6
    :goto_33
    iget v9, v0, Lb/i/a/c/x2/o;->g:I

    int-to-long v9, v9

    mul-long v5, v5, v9

    iget v9, v0, Lb/i/a/c/x2/o;->h:I

    int-to-long v9, v9

    mul-long v5, v5, v9

    const-wide/16 v9, 0x8

    div-long/2addr v5, v9

    const-wide/16 v9, 0x40

    :goto_42
    add-long v13, v5, v9

    const/4 v5, 0x6

    .line 7
    iget v0, v0, Lb/i/a/c/x2/o;->c:I

    .line 8
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 9
    invoke-direct/range {v0 .. v15}, Lb/i/a/c/x2/a;-><init>(Lb/i/a/c/x2/a$d;Lb/i/a/c/x2/a$f;JJJJJJI)V

    return-void
.end method
