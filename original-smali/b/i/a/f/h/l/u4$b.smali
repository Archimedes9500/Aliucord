.class public Lb/i/a/f/h/l/u4$b;
.super Lb/i/a/f/h/l/n3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/i/a/f/h/l/u4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/i/a/f/h/l/u4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lb/i/a/f/h/l/n3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/f/h/l/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public k:Lb/i/a/f/h/l/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/n3;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/l/u4$b;->j:Lb/i/a/f/h/l/u4;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lb/i/a/f/h/l/u4;

    iput-object p1, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->j:Lb/i/a/f/h/l/u4;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/i/a/f/h/l/u4$b;

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->o()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    invoke-virtual {v0, v1}, Lb/i/a/f/h/l/u4$b;->l(Lb/i/a/f/h/l/u4;)Lb/i/a/f/h/l/u4$b;

    return-object v0
.end method

.method public final synthetic k()Lb/i/a/f/h/l/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->j:Lb/i/a/f/h/l/u4;

    return-object v0
.end method

.method public final l(Lb/i/a/f/h/l/u4;)Lb/i/a/f/h/l/u4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 4
    :cond_a
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    .line 5
    sget-object v1, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 6
    invoke-virtual {v1, v0}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lb/i/a/f/h/l/q6;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m([BILb/i/a/f/h/l/h4;)Lb/i/a/f/h/l/u4$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lb/i/a/f/h/l/h4;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 4
    :cond_a
    :try_start_a
    sget-object v0, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 5
    iget-object v1, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    invoke-virtual {v0, v1}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    const/4 v5, 0x0

    new-instance v7, Lb/i/a/f/h/l/s3;

    invoke-direct {v7, p3}, Lb/i/a/f/h/l/s3;-><init>(Lb/i/a/f/h/l/h4;)V

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lb/i/a/f/h/l/q6;->h(Ljava/lang/Object;[BIILb/i/a/f/h/l/s3;)V
    :try_end_1f
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_a .. :try_end_1f} :catch_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_1f} :catch_2c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p1

    goto :goto_24

    :catch_22
    move-exception p1

    goto :goto_31

    .line 6
    :goto_24
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 8
    :goto_31
    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lb/i/a/f/h/l/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/i/a/f/h/l/u4;

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    .line 5
    sget-object v2, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 6
    invoke-virtual {v2, v0}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lb/i/a/f/h/l/q6;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    return-void
.end method

.method public o()Lb/i/a/f/h/l/c6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    goto :goto_17

    .line 3
    :cond_7
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    .line 4
    sget-object v1, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 5
    invoke-virtual {v1, v0}, Lb/i/a/f/h/l/n6;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/q6;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/i/a/f/h/l/q6;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 7
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    :goto_17
    return-object v0
.end method

.method public p()Lb/i/a/f/h/l/c6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->o()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    .line 4
    throw v0
.end method
