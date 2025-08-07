.class public Lb/g/a/c/i0/q;
.super Lb/g/a/c/c0/s;
.source "SimpleBeanPropertyDefinition.java"


# instance fields
.field public final k:Lb/g/a/c/b;

.field public final l:Lb/g/a/c/c0/i;

.field public final m:Lb/g/a/c/s;

.field public final n:Lb/g/a/c/t;

.field public final o:Lb/g/a/a/p$b;


# direct methods
.method public constructor <init>(Lb/g/a/c/b;Lb/g/a/c/c0/i;Lb/g/a/c/t;Lb/g/a/c/s;Lb/g/a/a/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/c0/s;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/i0/q;->k:Lb/g/a/c/b;

    .line 3
    iput-object p2, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    .line 4
    iput-object p3, p0, Lb/g/a/c/i0/q;->n:Lb/g/a/c/t;

    if-nez p4, :cond_d

    .line 5
    sget-object p4, Lb/g/a/c/s;->k:Lb/g/a/c/s;

    :cond_d
    iput-object p4, p0, Lb/g/a/c/i0/q;->m:Lb/g/a/c/s;

    .line 6
    iput-object p5, p0, Lb/g/a/c/i0/q;->o:Lb/g/a/a/p$b;

    return-void
.end method

.method public static w(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/t;Lb/g/a/c/s;Lb/g/a/a/p$a;)Lb/g/a/c/i0/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/i;",
            "Lb/g/a/c/t;",
            "Lb/g/a/c/s;",
            "Lb/g/a/a/p$a;",
            ")",
            "Lb/g/a/c/i0/q;"
        }
    .end annotation

    if-eqz p4, :cond_13

    .line 1
    sget-object v0, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    if-ne p4, v0, :cond_7

    goto :goto_13

    :cond_7
    if-eq p4, v0, :cond_10

    .line 2
    new-instance v0, Lb/g/a/a/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1, v1}, Lb/g/a/a/p$b;-><init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_15

    .line 3
    :cond_10
    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    goto :goto_15

    .line 4
    :cond_13
    :goto_13
    sget-object v0, Lb/g/a/c/c0/s;->j:Lb/g/a/a/p$b;

    :goto_15
    move-object v6, v0

    .line 5
    new-instance p4, Lb/g/a/c/i0/q;

    invoke-virtual {p0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v2

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lb/g/a/c/i0/q;-><init>(Lb/g/a/c/b;Lb/g/a/c/c0/i;Lb/g/a/c/t;Lb/g/a/c/s;Lb/g/a/a/p$b;)V

    return-object p4
.end method


# virtual methods
.method public g()Lb/g/a/a/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->o:Lb/g/a/a/p$b;

    return-object v0
.end method

.method public k()Lb/g/a/c/c0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    instance-of v1, v0, Lb/g/a/c/c0/m;

    if-eqz v1, :cond_9

    check-cast v0, Lb/g/a/c/c0/m;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public l()Lb/g/a/c/c0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    instance-of v1, v0, Lb/g/a/c/c0/g;

    if-eqz v1, :cond_9

    check-cast v0, Lb/g/a/c/c0/g;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public m()Lb/g/a/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->n:Lb/g/a/c/t;

    return-object v0
.end method

.method public n()Lb/g/a/c/c0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    instance-of v1, v0, Lb/g/a/c/c0/j;

    if-eqz v1, :cond_13

    check-cast v0, Lb/g/a/c/c0/j;

    .line 2
    invoke-virtual {v0}, Lb/g/a/c/c0/j;->o()I

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    check-cast v0, Lb/g/a/c/c0/j;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lb/g/a/c/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->m:Lb/g/a/c/s;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->n:Lb/g/a/c/t;

    .line 2
    iget-object v0, v0, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lb/g/a/c/c0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    return-object v0
.end method

.method public r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    if-nez v0, :cond_7

    .line 2
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_7
    invoke-virtual {v0}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public s()Lb/g/a/c/c0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    instance-of v1, v0, Lb/g/a/c/c0/j;

    if-eqz v1, :cond_14

    check-cast v0, Lb/g/a/c/c0/j;

    .line 2
    invoke-virtual {v0}, Lb/g/a/c/c0/j;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 3
    iget-object v0, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    check-cast v0, Lb/g/a/c/c0/j;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lb/g/a/c/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/i0/q;->k:Lb/g/a/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lb/g/a/c/i0/q;->l:Lb/g/a/c/c0/i;

    if-nez v2, :cond_a

    goto :goto_d

    .line 2
    :cond_a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_d
    return-object v1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
