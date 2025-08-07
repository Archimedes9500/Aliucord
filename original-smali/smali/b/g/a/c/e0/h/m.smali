.class public abstract Lb/g/a/c/e0/h/m;
.super Lb/g/a/c/e0/g;
.source "TypeSerializerBase.java"


# instance fields
.field public final a:Lb/g/a/c/e0/e;

.field public final b:Lb/g/a/c/d;


# direct methods
.method public constructor <init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/e0/g;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/e0/h/m;->a:Lb/g/a/c/e0/e;

    .line 3
    iput-object p2, p0, Lb/g/a/c/e0/h/m;->b:Lb/g/a/c/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/g/a/b/s/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p2, Lb/g/a/b/s/b;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lb/g/a/b/s/b;->b:Ljava/lang/Class;

    if-nez v1, :cond_11

    .line 4
    iget-object v1, p0, Lb/g/a/c/e0/h/m;->a:Lb/g/a/c/e0/e;

    invoke-interface {v1, v0}, Lb/g/a/c/e0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 5
    :cond_11
    iget-object v2, p0, Lb/g/a/c/e0/h/m;->a:Lb/g/a/c/e0/e;

    invoke-interface {v2, v0, v1}, Lb/g/a/c/e0/e;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_17
    iput-object v0, p2, Lb/g/a/b/s/b;->c:Ljava/lang/Object;

    .line 7
    :cond_19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p2, Lb/g/a/b/s/b;->c:Ljava/lang/Object;

    .line 9
    iget-object v1, p2, Lb/g/a/b/s/b;->f:Lb/g/a/b/h;

    .line 10
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_27

    check-cast v0, Ljava/lang/String;

    goto :goto_2b

    :cond_27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p2, Lb/g/a/b/s/b;->g:Z

    .line 12
    iget v3, p2, Lb/g/a/b/s/b;->e:I

    .line 13
    sget-object v4, Lb/g/a/b/h;->k:Lb/g/a/b/h;

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v1, v4, :cond_46

    .line 14
    invoke-static {v3}, Lb/c/a/y/b;->j(I)V

    if-eq v3, v6, :cond_40

    if-ne v3, v5, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v7, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v7, 0x1

    :goto_41
    if-eqz v7, :cond_46

    .line 15
    iput v2, p2, Lb/g/a/b/s/b;->e:I

    const/4 v3, 0x1

    .line 16
    :cond_46
    invoke-static {v3}, Lb/c/a/y/b;->h(I)I

    move-result v3

    if-eq v3, v2, :cond_68

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5a

    if-eq v3, v6, :cond_6e

    if-eq v3, v5, :cond_6e

    .line 17
    invoke-virtual {p1}, Lb/g/a/b/d;->W()V

    .line 18
    invoke-virtual {p1, v0}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    goto :goto_6e

    .line 19
    :cond_5a
    iget-object v1, p2, Lb/g/a/b/s/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lb/g/a/b/d;->d0(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p2, Lb/g/a/b/s/b;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    goto :goto_7d

    .line 23
    :cond_68
    invoke-virtual {p1}, Lb/g/a/b/d;->c0()V

    .line 24
    invoke-virtual {p1, v0}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    :cond_6e
    :goto_6e
    if-ne v1, v4, :cond_76

    .line 25
    iget-object v0, p2, Lb/g/a/b/s/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/g/a/b/d;->d0(Ljava/lang/Object;)V

    goto :goto_7d

    .line 26
    :cond_76
    sget-object v0, Lb/g/a/b/h;->m:Lb/g/a/b/h;

    if-ne v1, v0, :cond_7d

    .line 27
    invoke-virtual {p1}, Lb/g/a/b/d;->W()V

    :cond_7d
    :goto_7d
    return-object p2
.end method

.method public f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Lb/g/a/b/s/b;->f:Lb/g/a/b/h;

    .line 3
    sget-object v1, Lb/g/a/b/h;->k:Lb/g/a/b/h;

    if-ne v0, v1, :cond_d

    .line 4
    invoke-virtual {p1}, Lb/g/a/b/d;->u()V

    goto :goto_14

    .line 5
    :cond_d
    sget-object v1, Lb/g/a/b/h;->m:Lb/g/a/b/h;

    if-ne v0, v1, :cond_14

    .line 6
    invoke-virtual {p1}, Lb/g/a/b/d;->t()V

    .line 7
    :cond_14
    :goto_14
    iget-boolean v0, p2, Lb/g/a/b/s/b;->g:Z

    if-eqz v0, :cond_46

    .line 8
    iget v0, p2, Lb/g/a/b/s/b;->e:I

    invoke-static {v0}, Lb/c/a/y/b;->h(I)I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v1, 0x2

    if-eq v0, v1, :cond_46

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    .line 9
    invoke-virtual {p1}, Lb/g/a/b/d;->u()V

    goto :goto_46

    .line 10
    :cond_2d
    iget-object v0, p2, Lb/g/a/b/s/b;->c:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_36

    check-cast v0, Ljava/lang/String;

    goto :goto_3a

    :cond_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_3a
    iget-object v1, p2, Lb/g/a/b/s/b;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    goto :goto_46

    .line 15
    :cond_43
    invoke-virtual {p1}, Lb/g/a/b/d;->t()V

    :cond_46
    :goto_46
    return-object p2
.end method
