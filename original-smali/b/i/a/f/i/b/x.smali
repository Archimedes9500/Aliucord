.class public final Lb/i/a/f/i/b/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lb/i/a/f/i/b/a;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/x;->l:Lb/i/a/f/i/b/a;

    iput-object p2, p0, Lb/i/a/f/i/b/x;->j:Ljava/lang/String;

    iput-wide p3, p0, Lb/i/a/f/i/b/x;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/x;->l:Lb/i/a/f/i/b/a;

    iget-object v1, p0, Lb/i/a/f/i/b/x;->j:Ljava/lang/String;

    iget-wide v2, p0, Lb/i/a/f/i/b/x;->k:J

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7d

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->q()Lb/i/a/f/i/b/h7;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/h7;->w(Z)Lb/i/a/f/i/b/i7;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_73

    .line 8
    iget-object v4, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lb/i/a/f/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_42

    .line 10
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "First ad unit exposure time was never set"

    .line 12
    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_50

    .line 13
    :cond_42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 14
    iget-object v4, v0, Lb/i/a/f/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, v6, v7, v5}, Lb/i/a/f/i/b/a;->w(Ljava/lang/String;JLb/i/a/f/i/b/i7;)V

    .line 16
    :goto_50
    iget-object v1, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 17
    iget-wide v6, v0, Lb/i/a/f/i/b/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_6c

    .line 18
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "First ad exposure time was never set"

    .line 20
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_88

    :cond_6c
    sub-long/2addr v2, v6

    .line 21
    invoke-virtual {v0, v2, v3, v5}, Lb/i/a/f/i/b/a;->u(JLb/i/a/f/i/b/i7;)V

    .line 22
    iput-wide v8, v0, Lb/i/a/f/i/b/a;->d:J

    goto :goto_88

    .line 23
    :cond_73
    iget-object v0, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    .line 24
    :cond_7d
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 26
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_88
    :goto_88
    return-void
.end method
