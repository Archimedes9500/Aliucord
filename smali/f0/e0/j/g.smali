.class public final Lf0/e0/j/g;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lf0/e0/j/e;

.field public final synthetic f:I

.field public final synthetic g:Lg0/e;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e;ILg0/e;IZ)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/g;->e:Lf0/e0/j/e;

    iput p6, p0, Lf0/e0/j/g;->f:I

    iput-object p7, p0, Lf0/e0/j/g;->g:Lg0/e;

    iput p8, p0, Lf0/e0/j/g;->h:I

    iput-boolean p9, p0, Lf0/e0/j/g;->i:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e0/j/g;->e:Lf0/e0/j/e;

    .line 2
    iget-object v0, v0, Lf0/e0/j/e;->w:Lf0/e0/j/r;

    .line 3
    iget v1, p0, Lf0/e0/j/g;->f:I

    iget-object v2, p0, Lf0/e0/j/g;->g:Lg0/e;

    iget v3, p0, Lf0/e0/j/g;->h:I

    iget-boolean v4, p0, Lf0/e0/j/g;->i:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lf0/e0/j/r;->d(ILg0/g;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, Lf0/e0/j/g;->e:Lf0/e0/j/e;

    .line 5
    iget-object v1, v1, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 6
    iget v2, p0, Lf0/e0/j/g;->f:I

    sget-object v3, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    invoke-virtual {v1, v2, v3}, Lf0/e0/j/o;->n(ILf0/e0/j/a;)V

    :cond_1d
    if-nez v0, :cond_23

    .line 7
    iget-boolean v0, p0, Lf0/e0/j/g;->i:Z

    if-eqz v0, :cond_38

    .line 8
    :cond_23
    iget-object v0, p0, Lf0/e0/j/g;->e:Lf0/e0/j/e;

    monitor-enter v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_38

    .line 9
    :try_start_26
    iget-object v1, p0, Lf0/e0/j/g;->e:Lf0/e0/j/e;

    .line 10
    iget-object v1, v1, Lf0/e0/j/e;->M:Ljava/util/Set;

    .line 11
    iget v2, p0, Lf0/e0/j/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_35

    .line 12
    :try_start_33
    monitor-exit v0

    goto :goto_38

    :catchall_35
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_38

    :catch_38
    :cond_38
    :goto_38
    const-wide/16 v0, -0x1

    return-wide v0
.end method
