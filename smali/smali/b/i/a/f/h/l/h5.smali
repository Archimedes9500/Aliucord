.class public Lb/i/a/f/h/l/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public volatile a:Lb/i/a/f/h/l/c6;

.field public volatile b:Lb/i/a/f/h/l/t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/h4;->a()Lb/i/a/f/h/l/h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    invoke-virtual {v0}, Lb/i/a/f/h/l/t3;->d()I

    move-result v0

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    invoke-interface {v0}, Lb/i/a/f/h/l/c6;->g()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lb/i/a/f/h/l/c6;)Lb/i/a/f/h/l/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    if-nez v0, :cond_1d

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    if-eqz v0, :cond_b

    .line 4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1a

    goto :goto_1d

    .line 5
    :cond_b
    :try_start_b
    iput-object p1, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    .line 6
    sget-object v0, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    iput-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;
    :try_end_11
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_b .. :try_end_11} :catch_12
    .catchall {:try_start_b .. :try_end_11} :catchall_1a

    goto :goto_18

    .line 7
    :catch_12
    :try_start_12
    iput-object p1, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    .line 8
    sget-object p1, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    iput-object p1, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    .line 9
    :goto_18
    monitor-exit p0

    goto :goto_1d

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1a

    throw p1

    .line 10
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    return-object p1
.end method

.method public final c()Lb/i/a/f/h/l/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    return-object v0

    .line 3
    :cond_7
    monitor-enter p0

    .line 4
    :try_start_8
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_10
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    if-nez v0, :cond_19

    .line 7
    sget-object v0, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    iput-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    goto :goto_21

    .line 8
    :cond_19
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    invoke-interface {v0}, Lb/i/a/f/h/l/c6;->b()Lb/i/a/f/h/l/t3;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    .line 9
    :goto_21
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->b:Lb/i/a/f/h/l/t3;

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lb/i/a/f/h/l/h5;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/f/h/l/h5;

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    .line 4
    iget-object v1, p1, Lb/i/a/f/h/l/h5;->a:Lb/i/a/f/h/l/c6;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/h/l/h5;->c()Lb/i/a/f/h/l/t3;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/f/h/l/h5;->c()Lb/i/a/f/h/l/t3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/t3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-eqz v0, :cond_39

    .line 7
    invoke-interface {v0}, Lb/i/a/f/h/l/d6;->k()Lb/i/a/f/h/l/c6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/i/a/f/h/l/h5;->b(Lb/i/a/f/h/l/c6;)Lb/i/a/f/h/l/c6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_39
    invoke-interface {v1}, Lb/i/a/f/h/l/d6;->k()Lb/i/a/f/h/l/c6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/h5;->b(Lb/i/a/f/h/l/c6;)Lb/i/a/f/h/l/c6;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
