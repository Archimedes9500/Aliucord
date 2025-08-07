.class public final Lb/i/a/f/i/b/y0;
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
    iput-object p1, p0, Lb/i/a/f/i/b/y0;->l:Lb/i/a/f/i/b/a;

    iput-object p2, p0, Lb/i/a/f/i/b/y0;->j:Ljava/lang/String;

    iput-wide p3, p0, Lb/i/a/f/i/b/y0;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/y0;->l:Lb/i/a/f/i/b/a;

    iget-object v1, p0, Lb/i/a/f/i/b/y0;->j:Ljava/lang/String;

    iget-wide v2, p0, Lb/i/a/f/i/b/y0;->k:J

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 5
    iput-wide v2, v0, Lb/i/a/f/i/b/a;->d:J

    .line 6
    :cond_16
    iget-object v4, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_30

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 8
    :cond_30
    iget-object v4, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_46

    .line 9
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Too many ads visible"

    .line 11
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_58

    .line 12
    :cond_46
    iget-object v4, v0, Lb/i/a/f/i/b/a;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lb/i/a/f/i/b/a;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    return-void
.end method
