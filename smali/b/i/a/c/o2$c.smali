.class public final Lb/i/a/c/o2$c;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Lb/i/a/c/o1;

.field public static final m:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/o2$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Lb/i/a/c/o1;

.field public q:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public x:Lb/i/a/c/o1$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/c/o2$c;->j:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/c/o2$c;->k:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/i/a/c/o1$d$a;

    invoke-direct {v0}, Lb/i/a/c/o1$d$a;-><init>()V

    .line 4
    new-instance v1, Lb/i/a/c/o1$f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/i/a/c/o1$f$a;-><init>(Lb/i/a/c/o1$a;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 6
    sget-object v10, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 7
    new-instance v13, Lb/i/a/c/o1$g$a;

    invoke-direct {v13}, Lb/i/a/c/o1$g$a;-><init>()V

    .line 8
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    iget-object v3, v1, Lb/i/a/c/o1$f$a;->b:Landroid/net/Uri;

    if-eqz v3, :cond_31

    .line 10
    iget-object v3, v1, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    if-eqz v3, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 v3, 0x0

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 11
    :goto_32
    invoke-static {v3}, Lb/c/a/a0/d;->D(Z)V

    if-eqz v4, :cond_51

    .line 12
    new-instance v14, Lb/i/a/c/o1$i;

    .line 13
    iget-object v3, v1, Lb/i/a/c/o1$f$a;->a:Ljava/util/UUID;

    if-eqz v3, :cond_44

    .line 14
    new-instance v3, Lb/i/a/c/o1$f;

    invoke-direct {v3, v1, v2}, Lb/i/a/c/o1$f;-><init>(Lb/i/a/c/o1$f$a;Lb/i/a/c/o1$a;)V

    move-object v6, v3

    goto :goto_45

    :cond_44
    move-object v6, v2

    :goto_45
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    .line 15
    invoke-direct/range {v3 .. v12}, Lb/i/a/c/o1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lb/i/a/c/o1$f;Lb/i/a/c/o1$b;Ljava/util/List;Ljava/lang/String;Lb/i/b/b/p;Ljava/lang/Object;Lb/i/a/c/o1$a;)V

    move-object/from16 v18, v14

    goto :goto_53

    :cond_51
    move-object/from16 v18, v2

    .line 16
    :goto_53
    new-instance v1, Lb/i/a/c/o1;

    .line 17
    invoke-virtual {v0}, Lb/i/a/c/o1$d$a;->a()Lb/i/a/c/o1$e;

    move-result-object v17

    .line 18
    new-instance v0, Lb/i/a/c/o1$g;

    invoke-direct {v0, v13, v2}, Lb/i/a/c/o1$g;-><init>(Lb/i/a/c/o1$g$a;Lb/i/a/c/o1$a;)V

    .line 19
    sget-object v20, Lb/i/a/c/p1;->j:Lb/i/a/c/p1;

    const/16 v21, 0x0

    const-string v16, "com.google.android.exoplayer2.Timeline"

    move-object v15, v1

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v21}, Lb/i/a/c/o1;-><init>(Ljava/lang/String;Lb/i/a/c/o1$e;Lb/i/a/c/o1$i;Lb/i/a/c/o1$g;Lb/i/a/c/p1;Lb/i/a/c/o1$a;)V

    .line 20
    sput-object v1, Lb/i/a/c/o2$c;->l:Lb/i/a/c/o1;

    .line 21
    sget-object v0, Lb/i/a/c/q0;->a:Lb/i/a/c/q0;

    sput-object v0, Lb/i/a/c/o2$c;->m:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/c/o2$c;->j:Ljava/lang/Object;

    iput-object v0, p0, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/i/a/c/o2$c;->l:Lb/i/a/c/o1;

    iput-object v0, p0, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/o2$c;->z:J

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/o2$c;->A:J

    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/o2$c;->w:Z

    iget-object v1, p0, Lb/i/a/c/o2$c;->x:Lb/i/a/c/o1$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/o2$c;->x:Lb/i/a/c/o1$g;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    return v2
.end method

.method public e(Ljava/lang/Object;Lb/i/a/c/o1;Ljava/lang/Object;JJJZZLb/i/a/c/o1$g;JJIIJ)Lb/i/a/c/o2$c;
    .locals 5
    .param p2    # Lb/i/a/c/o1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lb/i/a/c/o1$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    if-eqz v1, :cond_b

    move-object v3, v1

    goto :goto_d

    .line 2
    :cond_b
    sget-object v3, Lb/i/a/c/o2$c;->l:Lb/i/a/c/o1;

    :goto_d
    iput-object v3, v0, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    if-eqz v1, :cond_18

    .line 3
    iget-object v1, v1, Lb/i/a/c/o1;->l:Lb/i/a/c/o1$h;

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, v1, Lb/i/a/c/o1$h;->g:Ljava/lang/Object;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 5
    :goto_19
    iput-object v1, v0, Lb/i/a/c/o2$c;->o:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lb/i/a/c/o2$c;->q:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lb/i/a/c/o2$c;->r:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lb/i/a/c/o2$c;->s:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lb/i/a/c/o2$c;->t:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lb/i/a/c/o2$c;->u:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lb/i/a/c/o2$c;->v:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    .line 12
    :goto_34
    iput-boolean v3, v0, Lb/i/a/c/o2$c;->w:Z

    .line 13
    iput-object v2, v0, Lb/i/a/c/o2$c;->x:Lb/i/a/c/o1$g;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lb/i/a/c/o2$c;->z:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lb/i/a/c/o2$c;->A:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lb/i/a/c/o2$c;->B:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lb/i/a/c/o2$c;->C:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lb/i/a/c/o2$c;->D:J

    .line 19
    iput-boolean v1, v0, Lb/i/a/c/o2$c;->y:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_90

    .line 1
    const-class v2, Lb/i/a/c/o2$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_90

    .line 2
    :cond_15
    check-cast p1, Lb/i/a/c/o2$c;

    .line 3
    iget-object v2, p0, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    iget-object v3, p1, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    iget-object v3, p1, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    .line 4
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lb/i/a/c/o2$c;->q:Ljava/lang/Object;

    iget-object v3, p1, Lb/i/a/c/o2$c;->q:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lb/i/a/c/o2$c;->x:Lb/i/a/c/o1$g;

    iget-object v3, p1, Lb/i/a/c/o2$c;->x:Lb/i/a/c/o1$g;

    .line 6
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-wide v2, p0, Lb/i/a/c/o2$c;->r:J

    iget-wide v4, p1, Lb/i/a/c/o2$c;->r:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lb/i/a/c/o2$c;->s:J

    iget-wide v4, p1, Lb/i/a/c/o2$c;->s:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lb/i/a/c/o2$c;->t:J

    iget-wide v4, p1, Lb/i/a/c/o2$c;->t:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-boolean v2, p0, Lb/i/a/c/o2$c;->u:Z

    iget-boolean v3, p1, Lb/i/a/c/o2$c;->u:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Lb/i/a/c/o2$c;->v:Z

    iget-boolean v3, p1, Lb/i/a/c/o2$c;->v:Z

    if-ne v2, v3, :cond_8e

    iget-boolean v2, p0, Lb/i/a/c/o2$c;->y:Z

    iget-boolean v3, p1, Lb/i/a/c/o2$c;->y:Z

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Lb/i/a/c/o2$c;->z:J

    iget-wide v4, p1, Lb/i/a/c/o2$c;->z:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget-wide v2, p0, Lb/i/a/c/o2$c;->A:J

    iget-wide v4, p1, Lb/i/a/c/o2$c;->A:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    iget v2, p0, Lb/i/a/c/o2$c;->B:I

    iget v3, p1, Lb/i/a/c/o2$c;->B:I

    if-ne v2, v3, :cond_8e

    iget v2, p0, Lb/i/a/c/o2$c;->C:I

    iget v3, p1, Lb/i/a/c/o2$c;->C:I

    if-ne v2, v3, :cond_8e

    iget-wide v2, p0, Lb/i/a/c/o2$c;->D:J

    iget-wide v4, p1, Lb/i/a/c/o2$c;->D:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v0, 0x0

    :goto_8f
    return v0

    :cond_90
    :goto_90
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/i/a/c/o2$c;->p:Lb/i/a/c/o1;

    invoke-virtual {v1}, Lb/i/a/c/o1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lb/i/a/c/o2$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lb/i/a/c/o2$c;->x:Lb/i/a/c/o1$g;

    if-nez v0, :cond_26

    goto :goto_2a

    :cond_26
    invoke-virtual {v0}, Lb/i/a/c/o1$g;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lb/i/a/c/o2$c;->r:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lb/i/a/c/o2$c;->s:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lb/i/a/c/o2$c;->t:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lb/i/a/c/o2$c;->u:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lb/i/a/c/o2$c;->v:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lb/i/a/c/o2$c;->y:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lb/i/a/c/o2$c;->z:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lb/i/a/c/o2$c;->A:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lb/i/a/c/o2$c;->B:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lb/i/a/c/o2$c;->C:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lb/i/a/c/o2$c;->D:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
