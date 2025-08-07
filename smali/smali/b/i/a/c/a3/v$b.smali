.class public final Lb/i/a/c/a3/v$b;
.super Lb/i/a/c/o2;
.source "MaskingMediaSource.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final k:Lb/i/a/c/o1;


# direct methods
.method public constructor <init>(Lb/i/a/c/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/o2;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/v$b;->k:Lb/i/a/c/o1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, -0x1

    :goto_7
    return p1
.end method

.method public g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    if-eqz p3, :cond_f

    .line 2
    sget-object p1, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    :cond_f
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, Lb/i/a/c/a3/p0/c;->j:Lb/i/a/c/a3/p0/c;

    const/4 v10, 0x1

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v10}, Lb/i/a/c/o2$b;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLb/i/a/c/a3/p0/c;Z)Lb/i/a/c/o2$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lb/i/a/c/o2$c;->j:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lb/i/a/c/a3/v$b;->k:Lb/i/a/c/o1;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lb/i/a/c/o2$c;->e(Ljava/lang/Object;Lb/i/a/c/o1;Ljava/lang/Object;JJJZZLb/i/a/c/o1$g;JJIIJ)Lb/i/a/c/o2$c;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Lb/i/a/c/o2$c;->y:Z

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
