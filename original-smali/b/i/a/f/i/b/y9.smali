.class public final Lb/i/a/f/i/b/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Lb/i/a/f/i/b/u4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v0

    if-nez v0, :cond_78

    .line 4
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    goto :goto_4f

    :cond_19
    if-eqz p1, :cond_21

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const-string p1, "auto"

    .line 6
    :cond_23
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_33

    .line 10
    :cond_47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_4f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_78

    .line 12
    iget-object p2, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object p2

    iget-object p2, p2, Lb/i/a/f/i/b/d4;->B:Lb/i/a/f/i/b/j4;

    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 14
    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object p1

    iget-object p1, p1, Lb/i/a/f/i/b/d4;->C:Lb/i/a/f/i/b/h4;

    iget-object p2, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 15
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 16
    check-cast p2, Lb/i/a/f/e/o/c;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lb/i/a/f/i/b/h4;->b(J)V

    :cond_78
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/y9;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 4
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->C:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const/4 v4, 0x0

    .line 10
    sget-object v5, Lb/i/a/f/i/b/p;->E0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v4, v5}, Lb/i/a/f/i/b/c;->n(Ljava/lang/String;Lb/i/a/f/i/b/j3;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_33

    const/4 v0, 0x1

    return v0

    :cond_33
    return v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y9;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->C:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method
