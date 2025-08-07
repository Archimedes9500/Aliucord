.class public final Lf0/e0/j/j;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lf0/e0/j/e;

.field public final synthetic f:I

.field public final synthetic g:Lf0/e0/j/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILf0/e0/j/a;)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/j;->e:Lf0/e0/j/e;

    iput p6, p0, Lf0/e0/j/j;->f:I

    iput-object p7, p0, Lf0/e0/j/j;->g:Lf0/e0/j/a;

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/e0/j/j;->e:Lf0/e0/j/e;

    .line 2
    iget-object v0, v0, Lf0/e0/j/e;->w:Lf0/e0/j/r;

    .line 3
    iget v1, p0, Lf0/e0/j/j;->f:I

    iget-object v2, p0, Lf0/e0/j/j;->g:Lf0/e0/j/a;

    invoke-interface {v0, v1, v2}, Lf0/e0/j/r;->c(ILf0/e0/j/a;)V

    .line 4
    iget-object v0, p0, Lf0/e0/j/j;->e:Lf0/e0/j/e;

    monitor-enter v0

    .line 5
    :try_start_e
    iget-object v1, p0, Lf0/e0/j/j;->e:Lf0/e0/j/e;

    .line 6
    iget-object v1, v1, Lf0/e0/j/e;->M:Ljava/util/Set;

    .line 7
    iget v2, p0, Lf0/e0/j/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1f

    .line 8
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method
