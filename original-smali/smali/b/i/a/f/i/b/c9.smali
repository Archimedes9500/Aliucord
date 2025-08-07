.class public final Lb/i/a/f/i/b/c9;
.super Lb/i/a/f/i/b/i;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic e:Lb/i/a/f/i/b/d9;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/d9;Lb/i/a/f/i/b/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/c9;->e:Lb/i/a/f/i/b/d9;

    invoke-direct {p0, p2}, Lb/i/a/f/i/b/i;-><init>(Lb/i/a/f/i/b/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/c9;->e:Lb/i/a/f/i/b/d9;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    iget-object v1, v0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 6
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v3, v1, v2}, Lb/i/a/f/i/b/d9;->a(ZZJ)Z

    .line 10
    iget-object v1, v0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->m()Lb/i/a/f/i/b/a;

    move-result-object v1

    iget-object v0, v0, Lb/i/a/f/i/b/d9;->d:Lb/i/a/f/i/b/w8;

    .line 11
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 13
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/a;->t(J)V

    return-void
.end method
