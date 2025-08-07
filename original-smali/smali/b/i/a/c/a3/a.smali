.class public final synthetic Lb/i/a/c/a3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/a3/a0$b;


# instance fields
.field public final synthetic a:Lb/i/a/c/a3/o;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/a3/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/a;->a:Lb/i/a/c/a3/o;

    iput-object p2, p0, Lb/i/a/c/a3/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/a3/a0;Lb/i/a/c/o2;)V
    .locals 10

    iget-object v0, p0, Lb/i/a/c/a3/a;->a:Lb/i/a/c/a3/o;

    iget-object v1, p0, Lb/i/a/c/a3/a;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v6, v0

    check-cast v6, Lb/i/a/c/a3/v;

    .line 3
    check-cast v1, Ljava/lang/Void;

    .line 4
    iget-boolean v0, v6, Lb/i/a/c/a3/v;->q:Z

    if-eqz v0, :cond_28

    .line 5
    iget-object v0, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 6
    new-instance v1, Lb/i/a/c/a3/v$a;

    iget-object v2, v0, Lb/i/a/c/a3/v$a;->m:Ljava/lang/Object;

    iget-object v0, v0, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v0}, Lb/i/a/c/a3/v$a;-><init>(Lb/i/a/c/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v1, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 8
    iget-object v0, v6, Lb/i/a/c/a3/v;->o:Lb/i/a/c/a3/u;

    if-eqz v0, :cond_cd

    .line 9
    iget-wide v0, v0, Lb/i/a/c/a3/u;->p:J

    .line 10
    invoke-virtual {v6, v0, v1}, Lb/i/a/c/a3/v;->v(J)V

    goto/16 :goto_cd

    .line 11
    :cond_28
    invoke-virtual {p2}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 12
    iget-boolean v0, v6, Lb/i/a/c/a3/v;->r:Z

    if-eqz v0, :cond_3e

    .line 13
    iget-object v0, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 14
    new-instance v1, Lb/i/a/c/a3/v$a;

    iget-object v2, v0, Lb/i/a/c/a3/v$a;->m:Ljava/lang/Object;

    iget-object v0, v0, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    invoke-direct {v1, p2, v2, v0}, Lb/i/a/c/a3/v$a;-><init>(Lb/i/a/c/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    .line 15
    :cond_3e
    sget-object v0, Lb/i/a/c/o2$c;->j:Ljava/lang/Object;

    sget-object v1, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    .line 16
    new-instance v2, Lb/i/a/c/a3/v$a;

    invoke-direct {v2, p2, v0, v1}, Lb/i/a/c/a3/v$a;-><init>(Lb/i/a/c/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 17
    :goto_48
    iput-object v1, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    goto/16 :goto_cd

    .line 18
    :cond_4c
    iget-object v0, v6, Lb/i/a/c/a3/v;->l:Lb/i/a/c/o2$c;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    .line 19
    iget-object v0, v6, Lb/i/a/c/a3/v;->l:Lb/i/a/c/o2$c;

    .line 20
    iget-wide v2, v0, Lb/i/a/c/o2$c;->z:J

    .line 21
    iget-object v7, v0, Lb/i/a/c/o2$c;->n:Ljava/lang/Object;

    .line 22
    iget-object v0, v6, Lb/i/a/c/a3/v;->o:Lb/i/a/c/a3/u;

    if-eqz v0, :cond_7e

    .line 23
    iget-wide v4, v0, Lb/i/a/c/a3/u;->k:J

    .line 24
    iget-object v8, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    iget-object v0, v0, Lb/i/a/c/a3/u;->j:Lb/i/a/c/a3/a0$a;

    iget-object v0, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v9, v6, Lb/i/a/c/a3/v;->m:Lb/i/a/c/o2$b;

    invoke-virtual {v8, v0, v9}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 25
    iget-object v0, v6, Lb/i/a/c/a3/v;->m:Lb/i/a/c/o2$b;

    .line 26
    iget-wide v8, v0, Lb/i/a/c/o2$b;->n:J

    add-long/2addr v8, v4

    .line 27
    iget-object v0, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    iget-object v4, v6, Lb/i/a/c/a3/v;->l:Lb/i/a/c/o2$c;

    .line 28
    invoke-virtual {v0, v1, v4}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    .line 29
    iget-wide v0, v0, Lb/i/a/c/o2$c;->z:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_7e

    move-wide v4, v8

    goto :goto_7f

    :cond_7e
    move-wide v4, v2

    .line 30
    :goto_7f
    iget-object v1, v6, Lb/i/a/c/a3/v;->l:Lb/i/a/c/o2$c;

    iget-object v2, v6, Lb/i/a/c/a3/v;->m:Lb/i/a/c/o2$b;

    const/4 v3, 0x0

    move-object v0, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/o2;->j(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34
    iget-boolean v0, v6, Lb/i/a/c/a3/v;->r:Z

    if-eqz v0, :cond_a3

    .line 35
    iget-object v0, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 36
    new-instance v1, Lb/i/a/c/a3/v$a;

    iget-object v4, v0, Lb/i/a/c/a3/v$a;->m:Ljava/lang/Object;

    iget-object v0, v0, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    invoke-direct {v1, p2, v4, v0}, Lb/i/a/c/a3/v$a;-><init>(Lb/i/a/c/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a9

    .line 37
    :cond_a3
    new-instance v0, Lb/i/a/c/a3/v$a;

    invoke-direct {v0, p2, v7, v1}, Lb/i/a/c/a3/v$a;-><init>(Lb/i/a/c/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 38
    :goto_a9
    iput-object v1, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 39
    iget-object v0, v6, Lb/i/a/c/a3/v;->o:Lb/i/a/c/a3/u;

    if-eqz v0, :cond_cd

    .line 40
    invoke-virtual {v6, v2, v3}, Lb/i/a/c/a3/v;->v(J)V

    .line 41
    iget-object v0, v0, Lb/i/a/c/a3/u;->j:Lb/i/a/c/a3/a0$a;

    iget-object v1, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 42
    iget-object v2, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 43
    iget-object v2, v2, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    if-eqz v2, :cond_c8

    .line 44
    sget-object v2, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 46
    iget-object v1, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 47
    iget-object v1, v1, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    .line 48
    :cond_c8
    invoke-virtual {v0, v1}, Lb/i/a/c/a3/a0$a;->b(Ljava/lang/Object;)Lb/i/a/c/a3/a0$a;

    move-result-object v0

    goto :goto_ce

    :cond_cd
    :goto_cd
    const/4 v0, 0x0

    :goto_ce
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v6, Lb/i/a/c/a3/v;->r:Z

    .line 50
    iput-boolean v1, v6, Lb/i/a/c/a3/v;->q:Z

    .line 51
    iget-object v1, v6, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    invoke-virtual {v6, v1}, Lb/i/a/c/a3/l;->r(Lb/i/a/c/o2;)V

    if-eqz v0, :cond_e2

    .line 52
    iget-object v1, v6, Lb/i/a/c/a3/v;->o:Lb/i/a/c/a3/u;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v0}, Lb/i/a/c/a3/u;->d(Lb/i/a/c/a3/a0$a;)V

    :cond_e2
    return-void
.end method
