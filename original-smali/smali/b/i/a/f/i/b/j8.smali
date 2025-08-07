.class public final Lb/i/a/f/i/b/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/i3;

.field public final synthetic k:Lb/i/a/f/i/b/k8;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k8;Lb/i/a/f/i/b/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/j8;->k:Lb/i/a/f/i/b/k8;

    iput-object p2, p0, Lb/i/a/f/i/b/j8;->j:Lb/i/a/f/i/b/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/j8;->k:Lb/i/a/f/i/b/k8;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/a/f/i/b/j8;->k:Lb/i/a/f/i/b/k8;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lb/i/a/f/i/b/k8;->j:Z

    .line 4
    iget-object v1, p0, Lb/i/a/f/i/b/j8;->k:Lb/i/a/f/i/b/k8;

    iget-object v1, v1, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->B()Z

    move-result v1

    if-nez v1, :cond_37

    .line 5
    iget-object v1, p0, Lb/i/a/f/i/b/j8;->k:Lb/i/a/f/i/b/k8;

    iget-object v1, v1, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Connected to service"

    .line 7
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb/i/a/f/i/b/j8;->k:Lb/i/a/f/i/b/k8;

    iget-object v1, v1, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    iget-object v2, p0, Lb/i/a/f/i/b/j8;->j:Lb/i/a/f/i/b/i3;

    .line 9
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    const-string v3, "null reference"

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v2, v1, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    .line 12
    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->F()V

    .line 13
    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->H()V

    .line 14
    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw v1
.end method
