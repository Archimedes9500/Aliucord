.class public final Lf0/e0/j/h;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lf0/e0/j/e;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/h;->e:Lf0/e0/j/e;

    iput p6, p0, Lf0/e0/j/h;->f:I

    iput-object p7, p0, Lf0/e0/j/h;->g:Ljava/util/List;

    iput-boolean p8, p0, Lf0/e0/j/h;->h:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e0/j/h;->e:Lf0/e0/j/e;

    .line 2
    iget-object v0, v0, Lf0/e0/j/e;->w:Lf0/e0/j/r;

    .line 3
    iget v1, p0, Lf0/e0/j/h;->f:I

    iget-object v2, p0, Lf0/e0/j/h;->g:Ljava/util/List;

    iget-boolean v3, p0, Lf0/e0/j/h;->h:Z

    invoke-interface {v0, v1, v2, v3}, Lf0/e0/j/r;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    :try_start_10
    iget-object v1, p0, Lf0/e0/j/h;->e:Lf0/e0/j/e;

    .line 5
    iget-object v1, v1, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 6
    iget v2, p0, Lf0/e0/j/h;->f:I

    sget-object v3, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    invoke-virtual {v1, v2, v3}, Lf0/e0/j/o;->n(ILf0/e0/j/a;)V

    :cond_1b
    if-nez v0, :cond_21

    .line 7
    iget-boolean v0, p0, Lf0/e0/j/h;->h:Z

    if-eqz v0, :cond_36

    .line 8
    :cond_21
    iget-object v0, p0, Lf0/e0/j/h;->e:Lf0/e0/j/e;

    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    .line 9
    :try_start_24
    iget-object v1, p0, Lf0/e0/j/h;->e:Lf0/e0/j/e;

    .line 10
    iget-object v1, v1, Lf0/e0/j/e;->M:Ljava/util/Set;

    .line 11
    iget v2, p0, Lf0/e0/j/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_33

    .line 12
    :try_start_31
    monitor-exit v0

    goto :goto_36

    :catchall_33
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    :goto_36
    const-wide/16 v0, -0x1

    return-wide v0
.end method
