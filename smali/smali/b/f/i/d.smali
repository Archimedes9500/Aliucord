.class public Lb/f/i/d;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field public static a:Lb/f/i/d;


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/i/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/f/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/i/a;

    invoke-direct {v0}, Lb/f/i/a;-><init>()V

    iput-object v0, p0, Lb/f/i/d;->d:Lb/f/i/a;

    .line 3
    invoke-virtual {p0}, Lb/f/i/d;->d()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lb/f/i/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/f/i/d;->c()Lb/f/i/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v0, Lb/f/i/d;->b:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-lt v1, v1, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    .line 5
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 7
    :try_start_21
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 8
    invoke-static {p0, v2, v3, v1}, Lb/c/a/a0/d;->B1(Ljava/io/InputStream;[BII)I

    move-result v1
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_2c

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_35

    :catchall_2c
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 10
    throw v0

    .line 11
    :cond_31
    invoke-static {p0, v2, v3, v1}, Lb/c/a/a0/d;->B1(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 12
    :goto_35
    iget-object p0, v0, Lb/f/i/d;->d:Lb/f/i/a;

    invoke-virtual {p0, v2, v1}, Lb/f/i/a;->b([BI)Lb/f/i/c;

    move-result-object p0

    .line 13
    sget-object v3, Lb/f/i/c;->a:Lb/f/i/c;

    if-eq p0, v3, :cond_40

    goto :goto_62

    .line 14
    :cond_40
    iget-object p0, v0, Lb/f/i/d;->c:Ljava/util/List;

    if-eqz p0, :cond_60

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/i/c$a;

    .line 16
    invoke-interface {v0, v2, v1}, Lb/f/i/c$a;->b([BI)Lb/f/i/c;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 17
    sget-object v3, Lb/f/i/c;->a:Lb/f/i/c;

    if-eq v0, v3, :cond_48

    move-object p0, v0

    goto :goto_62

    .line 18
    :cond_60
    sget-object p0, Lb/f/i/c;->a:Lb/f/i/c;

    :goto_62
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Lb/f/i/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lb/f/i/d;->a(Ljava/io/InputStream;)Lb/f/i/c;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-static {p0}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized c()Lb/f/i/d;
    .locals 2

    const-class v0, Lb/f/i/d;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/f/i/d;->a:Lb/f/i/d;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lb/f/i/d;

    invoke-direct {v1}, Lb/f/i/d;-><init>()V

    sput-object v1, Lb/f/i/d;->a:Lb/f/i/d;

    .line 3
    :cond_e
    sget-object v1, Lb/f/i/d;->a:Lb/f/i/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/i/d;->d:Lb/f/i/a;

    .line 2
    iget v0, v0, Lb/f/i/a;->p:I

    .line 3
    iput v0, p0, Lb/f/i/d;->b:I

    .line 4
    iget-object v0, p0, Lb/f/i/d;->c:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/i/c$a;

    .line 6
    iget v2, p0, Lb/f/i/d;->b:I

    invoke-interface {v1}, Lb/f/i/c$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lb/f/i/d;->b:I

    goto :goto_e

    :cond_27
    return-void
.end method
