.class public final Lg0/d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lg0/x;


# instance fields
.field public final synthetic j:Lg0/b;

.field public final synthetic k:Lg0/x;


# direct methods
.method public constructor <init>(Lg0/b;Lg0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/d;->j:Lg0/b;

    iput-object p2, p0, Lg0/d;->k:Lg0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/d;->j:Lg0/b;

    .line 2
    invoke-virtual {v0}, Lg0/b;->i()V

    .line 3
    :try_start_5
    iget-object v1, p0, Lg0/d;->k:Lg0/x;

    invoke-interface {v1}, Lg0/x;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_19
    .catchall {:try_start_5 .. :try_end_a} :catchall_17

    .line 4
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0

    :catchall_17
    move-exception v1

    goto :goto_26

    :catch_19
    move-exception v1

    .line 7
    :try_start_1a
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_25

    .line 8
    :cond_21
    invoke-virtual {v0, v1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 9
    :goto_25
    throw v1
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_17

    .line 10
    :goto_26
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v0

    .line 11
    throw v1
.end method

.method public i0(Lg0/e;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg0/d;->j:Lg0/b;

    .line 2
    invoke-virtual {v0}, Lg0/b;->i()V

    .line 3
    :try_start_a
    iget-object v1, p0, Lg0/d;->k:Lg0/x;

    invoke-interface {v1, p1, p2, p3}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_1f
    .catchall {:try_start_a .. :try_end_10} :catchall_1d

    .line 4
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result p3

    if-nez p3, :cond_17

    return-wide p1

    :cond_17
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 6
    throw p1

    :catchall_1d
    move-exception p1

    goto :goto_2c

    :catch_1f
    move-exception p1

    .line 7
    :try_start_20
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_2b

    .line 8
    :cond_27
    invoke-virtual {v0, p1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 9
    :goto_2b
    throw p1
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 10
    :goto_2c
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result p2

    .line 11
    throw p1
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->j:Lg0/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/d;->k:Lg0/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
