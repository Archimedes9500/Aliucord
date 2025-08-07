.class public Lb/i/a/f/h/j/d;
.super Ljava/lang/Object;


# instance fields
.field public final j:Lb/i/a/f/h/j/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 1
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_c
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_17

    const-string p0, "true"

    return-object p0

    :cond_17
    const-string p0, "false"

    return-object p0

    .line 5
    :cond_1a
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_25

    .line 6
    check-cast p0, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_5

    move-object p0, v0

    .line 1
    :cond_5
    invoke-static {p1}, Lb/i/a/f/h/j/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lb/i/a/f/h/j/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lb/i/a/f/h/j/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 7
    :cond_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, ", "

    if-nez p0, :cond_30

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 10
    :cond_30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3d

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v2, v0

    .line 13
    :goto_3e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4a

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/g;->f:Lb/i/a/f/h/j/m0;

    goto :goto_9

    :cond_8
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_b2

    .line 3
    sget-object v2, Lb/i/a/f/h/j/e0;->b:Lb/i/a/f/h/j/f0;

    .line 4
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 7
    invoke-static {p2, p3, p4, p5}, Lb/i/a/f/h/j/d;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v2, 0x5

    if-lt p1, v2, :cond_b1

    .line 9
    monitor-enter v0

    :try_start_22
    const-string v2, "null reference"

    .line 10
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-gez p1, :cond_2b

    const/4 p1, 0x0

    :cond_2b
    const/16 v3, 0x9

    if-lt p1, v3, :cond_31

    const/16 p1, 0x8

    .line 11
    :cond_31
    iget-object v3, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 12
    iget-object v3, v3, Lb/i/a/f/h/j/g;->e:Lb/i/a/f/h/j/z;

    .line 13
    invoke-virtual {v3}, Lb/i/a/f/h/j/z;->a()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0x43

    goto :goto_40

    :cond_3e
    const/16 v3, 0x63

    :goto_40
    const-string v4, "01VDIWEA?"

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-object v4, Lb/i/a/f/h/j/f;->a:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lb/i/a/f/h/j/m0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Lb/i/a/f/h/j/m0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Lb/i/a/f/h/j/m0;->R(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, Lb/i/a/f/h/j/d;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "3"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-le p2, p3, :cond_96

    .line 17
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_96
    iget-object p2, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 19
    iget-object p3, p2, Lb/i/a/f/h/j/g;->k:Lb/i/a/f/h/j/p0;

    if-eqz p3, :cond_a5

    invoke-virtual {p3}, Lb/i/a/f/h/j/e;->I()Z

    move-result p3

    if-nez p3, :cond_a3

    goto :goto_a5

    .line 20
    :cond_a3
    iget-object v1, p2, Lb/i/a/f/h/j/g;->k:Lb/i/a/f/h/j/p0;

    :cond_a5
    :goto_a5
    if-eqz v1, :cond_ac

    .line 21
    iget-object p2, v1, Lb/i/a/f/h/j/p0;->o:Lb/i/a/f/h/j/r0;

    .line 22
    invoke-virtual {p2, p1}, Lb/i/a/f/h/j/r0;->a(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_22 .. :try_end_ac} :catchall_ae

    .line 23
    :cond_ac
    monitor-exit v0

    goto :goto_b1

    :catchall_ae
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_b1
    :goto_b1
    return-void

    .line 24
    :cond_b2
    sget-object v0, Lb/i/a/f/h/j/e0;->b:Lb/i/a/f/h/j/f0;

    .line 25
    iget-object v0, v0, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 28
    invoke-static {p2, p3, p4, p5}, Lb/i/a/f/h/j/d;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lb/i/a/f/h/j/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lb/i/a/f/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->d()Lb/i/a/f/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lb/i/a/f/h/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->e()Lb/i/a/f/h/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lb/i/a/f/h/j/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 2
    iget-object v1, v0, Lb/i/a/f/h/j/g;->j:Lb/i/a/f/h/j/a1;

    invoke-static {v1}, Lb/i/a/f/h/j/g;->a(Lb/i/a/f/h/j/e;)V

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/g;->j:Lb/i/a/f/h/j/a1;

    return-object v0
.end method

.method public final u()Lb/i/a/f/h/j/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 2
    iget-object v1, v0, Lb/i/a/f/h/j/g;->k:Lb/i/a/f/h/j/p0;

    invoke-static {v1}, Lb/i/a/f/h/j/g;->a(Lb/i/a/f/h/j/e;)V

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/g;->k:Lb/i/a/f/h/j/p0;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
