.class public abstract Lb/c/a/a0/i0/c;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/a0/i0/c$b;,
        Lb/c/a/a0/i0/c$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public k:I

.field public l:[I

.field public m:[Ljava/lang/String;

.field public n:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lb/c/a/a0/i0/c;->j:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    .line 2
    sget-object v2, Lb/c/a/a0/i0/c;->j:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3
    :cond_22
    sget-object v0, Lb/c/a/a0/i0/c;->j:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lb/c/a/a0/i0/c;->l:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    return-void
.end method


# virtual methods
.method public abstract A()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final D(Ljava/lang/String;)Lb/c/a/a0/i0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/c/a/a0/i0/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/a0/i0/b;

    const-string v1, " at path "

    invoke-static {p1, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/c/a/a0/i0/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getPath()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/c;->k:I

    iget-object v1, p0, Lb/c/a/a0/i0/c;->l:[I

    iget-object v2, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    iget-object v3, p0, Lb/c/a/a0/i0/c;->n:[I

    const/16 v4, 0x24

    .line 2
    invoke-static {v4}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v0, :cond_44

    .line 3
    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_32

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_23

    const/4 v7, 0x4

    if-eq v6, v7, :cond_23

    const/4 v7, 0x5

    if-eq v6, v7, :cond_23

    goto :goto_41

    :cond_23
    const/16 v6, 0x2e

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    aget-object v6, v2, v5

    if-eqz v6, :cond_41

    .line 6
    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :cond_32
    const/16 v6, 0x5b

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    :goto_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 8
    :cond_44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()Lb/c/a/a0/i0/c$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb/c/a/a0/i0/c;->k:I

    iget-object v1, p0, Lb/c/a/a0/i0/c;->l:[I

    array-length v2, v1

    if-ne v0, v2, :cond_44

    const/16 v2, 0x100

    if-eq v0, v2, :cond_2d

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a0/i0/c;->l:[I

    .line 3
    iget-object v0, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/c/a/a0/i0/c;->m:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a0/i0/c;->n:[I

    goto :goto_44

    .line 5
    :cond_2d
    new-instance p1, Lb/c/a/a0/i0/a;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/c/a/a0/i0/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_44
    :goto_44
    iget-object v0, p0, Lb/c/a/a0/i0/c;->l:[I

    iget v1, p0, Lb/c/a/a0/i0/c;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/c/a/a0/i0/c;->k:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract y(Lb/c/a/a0/i0/c$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
