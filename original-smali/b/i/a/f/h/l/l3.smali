.class public abstract Lb/i/a/f/h/l/l3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/c6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/i/a/f/h/l/l3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/i/a/f/h/l/n3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lb/i/a/f/h/l/c6;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/f/h/l/l3;->zza:I

    return-void
.end method

.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lb/i/a/f/h/l/j5;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_66

    .line 4
    check-cast p0, Lb/i/a/f/h/l/j5;

    invoke-interface {p0}, Lb/i/a/f/h/l/j5;->b()Ljava/util/List;

    move-result-object p0

    .line 5
    move-object v0, p1

    check-cast v0, Lb/i/a/f/h/l/j5;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_47
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_4f

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_47

    .line 11
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_55
    instance-of v5, v4, Lb/i/a/f/h/l/t3;

    if-eqz v5, :cond_5f

    .line 13
    check-cast v4, Lb/i/a/f/h/l/t3;

    invoke-interface {v0, v4}, Lb/i/a/f/h/l/j5;->t(Lb/i/a/f/h/l/t3;)V

    goto :goto_20

    .line 14
    :cond_5f
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_65
    return-void

    .line 15
    :cond_66
    instance-of v0, p0, Lb/i/a/f/h/l/l6;

    if-eqz v0, :cond_70

    .line 16
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 17
    :cond_70
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_8a

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8a

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 19
    :cond_8a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c7

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_b9
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_c1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b9

    .line 24
    :cond_c1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c7
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_92

    :cond_cb
    return-void
.end method


# virtual methods
.method public final b()Lb/i/a/f/h/l/t3;
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lb/i/a/f/h/l/u4;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->g()I

    move-result v1

    .line 2
    sget-object v2, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    .line 3
    new-array v2, v1, [B

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzhi$a;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;-><init>([BI)V

    .line 6
    invoke-virtual {v0, v3}, Lb/i/a/f/h/l/u4;->i(Lcom/google/android/gms/internal/measurement/zzhi;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->a()I

    move-result v0

    if-nez v0, :cond_21

    .line 8
    new-instance v0, Lb/i/a/f/h/l/z3;

    invoke-direct {v0, v2}, Lb/i/a/f/h/l/z3;-><init>([B)V

    return-object v0

    .line 9
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    add-int/lit8 v4, v4, 0xa

    const-string v5, "Serializing "

    const-string v6, " to a "

    invoke-static {v4, v5, v3, v6, v2}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()[B
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lb/i/a/f/h/l/u4;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->g()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzhi$a;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;-><init>([BI)V

    .line 4
    invoke-virtual {v0, v3}, Lb/i/a/f/h/l/u4;->i(Lcom/google/android/gms/internal/measurement/zzhi;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhi$a;->a()I

    move-result v0

    if-nez v0, :cond_1a

    return-object v2

    .line 6
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    add-int/lit8 v3, v3, 0xa

    const-string v4, "Serializing "

    const-string v5, " to a "

    const-string v6, "byte array"

    invoke-static {v3, v4, v2, v5, v6}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
