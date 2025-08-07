.class public final synthetic Lb/i/a/f/i/b/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/i/b/c6;

.field public final k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/b6;->j:Lb/i/a/f/i/b/c6;

    iput-object p2, p0, Lb/i/a/f/i/b/b6;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lb/i/a/f/i/b/b6;->j:Lb/i/a/f/i/b/c6;

    iget-object v1, p0, Lb/i/a/f/i/b/b6;->k:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb/i/a/f/h/l/ea;->b()Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 3
    iget-object v2, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 5
    sget-object v3, Lb/i/a/f/i/b/p;->z0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_11e

    :cond_1b
    if-nez v1, :cond_2d

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->D:Lb/i/a/f/i/b/i4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/i4;->b(Landroid/os/Bundle;)V

    goto/16 :goto_11e

    .line 7
    :cond_2d
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/f/i/b/d4;->D:Lb/i/a/f/i/b/i4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/i4;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_80

    .line 10
    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_80

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_80

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_80

    .line 11
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    invoke-static {v5}, Lb/i/a/f/i/b/t9;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 12
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v7

    iget-object v8, v0, Lb/i/a/f/i/b/c6;->p:Lb/i/a/f/i/b/v9;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual/range {v7 .. v12}, Lb/i/a/f/i/b/t9;->R(Lb/i/a/f/i/b/v9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    :cond_74
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v7, "Invalid default event parameter type. Name, value"

    .line 16
    invoke-virtual {v6, v7, v4, v5}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3f

    .line 17
    :cond_80
    invoke-static {v4}, Lb/i/a/f/i/b/t9;->r0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_92

    .line 18
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v6, "Invalid default event parameter name. Name"

    .line 20
    invoke-virtual {v5, v6, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_92
    if-nez v5, :cond_98

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3f

    .line 22
    :cond_98
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v6

    const/16 v7, 0x64

    const-string v8, "param"

    .line 23
    invoke-virtual {v6, v8, v4, v7, v5}, Lb/i/a/f/i/b/t9;->b0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 24
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, Lb/i/a/f/i/b/t9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    .line 25
    :cond_ae
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    .line 26
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 27
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 28
    invoke-virtual {v1}, Lb/i/a/f/i/b/c;->t()I

    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_c2

    const/4 v7, 0x0

    goto :goto_e4

    .line 30
    :cond_c2
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_d0
    :goto_d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_e4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/2addr v5, v7

    if-le v5, v1, :cond_d0

    .line 32
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_d0

    :cond_e4
    :goto_e4
    if-eqz v7, :cond_ff

    .line 33
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v8

    iget-object v9, v0, Lb/i/a/f/i/b/c6;->p:Lb/i/a/f/i/b/v9;

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 34
    invoke-virtual/range {v8 .. v13}, Lb/i/a/f/i/b/t9;->R(Lb/i/a/f/i/b/v9;ILjava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 37
    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 38
    :cond_ff
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->D:Lb/i/a/f/i/b/i4;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/i4;->b(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 41
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 42
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 43
    new-instance v3, Lb/i/a/f/i/b/a8;

    invoke-direct {v3, v0, v2, v1}, Lb/i/a/f/i/b/a8;-><init>(Lb/i/a/f/i/b/q7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    :cond_11e
    :goto_11e
    return-void
.end method
