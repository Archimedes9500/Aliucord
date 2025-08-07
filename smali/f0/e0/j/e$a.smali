.class public final Lf0/e0/j/e$a;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/j/e;-><init>(Lf0/e0/j/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/j/e;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf0/e0/j/e;J)V
    .locals 0

    iput-object p3, p0, Lf0/e0/j/e$a;->e:Lf0/e0/j/e;

    iput-wide p4, p0, Lf0/e0/j/e$a;->f:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/e0/j/e$a;->e:Lf0/e0/j/e;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lf0/e0/j/e$a;->e:Lf0/e0/j/e;

    .line 3
    iget-wide v2, v1, Lf0/e0/j/e;->y:J

    .line 4
    iget-wide v4, v1, Lf0/e0/j/e;->x:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_11

    const/4 v2, 0x1

    goto :goto_17

    :cond_11
    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    .line 5
    iput-wide v4, v1, Lf0/e0/j/e;->x:J
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_29

    const/4 v2, 0x0

    .line 6
    :goto_17
    monitor-exit v0

    if-eqz v2, :cond_23

    const/4 v0, 0x0

    .line 7
    sget-object v2, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    invoke-virtual {v1, v2, v2, v0}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_28

    .line 8
    :cond_23
    invoke-virtual {v1, v6, v7, v6}, Lf0/e0/j/e;->q(ZII)V

    .line 9
    iget-wide v0, p0, Lf0/e0/j/e$a;->f:J

    :goto_28
    return-wide v0

    :catchall_29
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
