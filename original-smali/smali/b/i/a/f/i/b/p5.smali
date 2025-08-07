.class public final Lb/i/a/f/i/b/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lb/i/a/f/i/b/z4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/p5;->n:Lb/i/a/f/i/b/z4;

    iput-object p2, p0, Lb/i/a/f/i/b/p5;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/i/b/p5;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/i/b/p5;->l:Ljava/lang/String;

    iput-wide p5, p0, Lb/i/a/f/i/b/p5;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/p5;->j:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/p5;->n:Lb/i/a/f/i/b/z4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->w()Lb/i/a/f/i/b/h7;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/p5;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/h7;->D(Ljava/lang/String;Lb/i/a/f/i/b/i7;)V

    return-void

    .line 7
    :cond_15
    iget-object v0, p0, Lb/i/a/f/i/b/p5;->n:Lb/i/a/f/i/b/z4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/z4;->a:Lb/i/a/f/i/b/k9;

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 10
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->w()Lb/i/a/f/i/b/h7;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/p5;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_25
    iget-object v2, v0, Lb/i/a/f/i/b/h7;->m:Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    :cond_2d
    iput-object v1, v0, Lb/i/a/f/i/b/h7;->m:Ljava/lang/String;

    .line 15
    monitor-exit v0

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_31

    throw v1
.end method
