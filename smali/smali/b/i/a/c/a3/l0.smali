.class public final Lb/i/a/c/a3/l0;
.super Lb/i/a/c/o2;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Lb/i/a/c/o1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lb/i/a/c/o1$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/c/a3/l0;->k:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/i/a/c/o1$d$a;

    invoke-direct {v0}, Lb/i/a/c/o1$d$a;-><init>()V

    .line 3
    new-instance v1, Lb/i/a/c/o1$f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/i/a/c/o1$f$a;-><init>(Lb/i/a/c/o1$a;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 5
    sget-object v10, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 6
    new-instance v13, Lb/i/a/c/o1$g$a;

    invoke-direct {v13}, Lb/i/a/c/o1$g$a;-><init>()V

    .line 7
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    iget-object v3, v1, Lb/i/a/c/o1$f$a;->b:Landroid/net/Uri;

    if-eqz v3, :cond_2a

    .line 9
    iget-object v3, v1, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    if-eqz v3, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v3, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 10
    :goto_2b
    invoke-static {v3}, Lb/c/a/a0/d;->D(Z)V

    if-eqz v4, :cond_46

    .line 11
    new-instance v3, Lb/i/a/c/o1$i;

    .line 12
    iget-object v5, v1, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3d

    .line 13
    new-instance v5, Lb/i/a/c/o1$f;

    invoke-direct {v5, v1, v2}, Lb/i/a/c/o1$f;-><init>(Lb/i/a/c/o1$f$a;Lb/i/a/c/o1$a;)V

    move-object v6, v5

    goto :goto_3e

    :cond_3d
    move-object v6, v2

    :goto_3e
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-direct/range {v3 .. v12}, Lb/i/a/c/o1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb/i/a/c/o1$f;Lb/i/a/c/o1$b;Ljava/util/List;Ljava/lang/String;Lb/i/b/b/p;Ljava/lang/Object;Lb/i/a/c/o1$a;)V

    .line 15
    :cond_46
    new-instance v1, Lb/i/a/c/o1;

    .line 16
    invoke-virtual {v0}, Lb/i/a/c/o1$d$a;->a()Lb/i/a/c/o1$e;

    .line 17
    new-instance v0, Lb/i/a/c/o1$g;

    invoke-direct {v0, v13, v2}, Lb/i/a/c/o1$g;-><init>(Lb/i/a/c/o1$g$a;Lb/i/a/c/o1$a;)V

    .line 18
    sget-object v0, Lb/i/a/c/p1;->j:Lb/i/a/c/p1;

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lb/i/a/c/o1;)V
    .locals 0
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p5, :cond_5

    .line 1
    iget-object p4, p7, Lb/i/a/c/o1;->m:Lb/i/a/c/o1$g;

    goto :goto_6

    :cond_5
    const/4 p4, 0x0

    .line 2
    :goto_6
    invoke-direct {p0}, Lb/i/a/c/o2;-><init>()V

    .line 3
    iput-wide p1, p0, Lb/i/a/c/a3/l0;->l:J

    .line 4
    iput-wide p1, p0, Lb/i/a/c/a3/l0;->m:J

    .line 5
    iput-boolean p3, p0, Lb/i/a/c/a3/l0;->n:Z

    .line 6
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lb/i/a/c/a3/l0;->o:Lb/i/a/c/o1;

    .line 8
    iput-object p4, p0, Lb/i/a/c/a3/l0;->p:Lb/i/a/c/o1$g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/a3/l0;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lb/c/a/a0/d;->t(III)I

    if-eqz p3, :cond_a

    .line 2
    sget-object p1, Lb/i/a/c/a3/l0;->k:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lb/i/a/c/a3/l0;->l:J

    const-wide/16 v6, 0x0

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lb/i/a/c/a3/p0/c;->j:Lb/i/a/c/a3/p0/c;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lb/i/a/c/o2$b;->f(Ljava/lang/Object;Ljava/lang/Object;IJJLb/i/a/c/a3/p0/c;Z)Lb/i/a/c/o2$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lb/c/a/a0/d;->t(III)I

    .line 2
    sget-object p1, Lb/i/a/c/a3/l0;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILb/i/a/c/o2$c;J)Lb/i/a/c/o2$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lb/c/a/a0/d;->t(III)I

    const-wide/16 v16, 0x0

    .line 2
    sget-object v4, Lb/i/a/c/o2$c;->j:Ljava/lang/Object;

    iget-object v5, v0, Lb/i/a/c/a3/l0;->o:Lb/i/a/c/o1;

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v13, v0, Lb/i/a/c/a3/l0;->n:Z

    iget-object v15, v0, Lb/i/a/c/a3/l0;->p:Lb/i/a/c/o1$g;

    iget-wide v1, v0, Lb/i/a/c/a3/l0;->m:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lb/i/a/c/o2$c;->e(Ljava/lang/Object;Lb/i/a/c/o1;Ljava/lang/Object;JJJZZLb/i/a/c/o1$g;JJIIJ)Lb/i/a/c/o2$c;

    return-object p2
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
