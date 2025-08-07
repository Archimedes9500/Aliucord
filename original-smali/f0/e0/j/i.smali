.class public final Lf0/e0/j/i;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lf0/e0/j/e;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILjava/util/List;)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/i;->e:Lf0/e0/j/e;

    iput p6, p0, Lf0/e0/j/i;->f:I

    iput-object p7, p0, Lf0/e0/j/i;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/e0/j/i;->e:Lf0/e0/j/e;

    .line 2
    iget-object v0, v0, Lf0/e0/j/e;->w:Lf0/e0/j/r;

    .line 3
    iget v1, p0, Lf0/e0/j/i;->f:I

    iget-object v2, p0, Lf0/e0/j/i;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lf0/e0/j/r;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4
    :try_start_e
    iget-object v0, p0, Lf0/e0/j/i;->e:Lf0/e0/j/e;

    .line 5
    iget-object v0, v0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 6
    iget v1, p0, Lf0/e0/j/i;->f:I

    sget-object v2, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    invoke-virtual {v0, v1, v2}, Lf0/e0/j/o;->n(ILf0/e0/j/a;)V

    .line 7
    iget-object v0, p0, Lf0/e0/j/i;->e:Lf0/e0/j/e;

    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 8
    :try_start_1c
    iget-object v1, p0, Lf0/e0/j/i;->e:Lf0/e0/j/e;

    .line 9
    iget-object v1, v1, Lf0/e0/j/e;->M:Ljava/util/Set;

    .line 10
    iget v2, p0, Lf0/e0/j/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2b

    .line 11
    :try_start_29
    monitor-exit v0

    goto :goto_2e

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    :goto_2e
    const-wide/16 v0, -0x1

    return-wide v0
.end method
