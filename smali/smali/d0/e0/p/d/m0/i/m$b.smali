.class public Ld0/e0/p/d/m0/i/m$b;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j:I

.field public final k:I

.field public final synthetic l:Ld0/e0/p/d/m0/i/m;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/m;Ld0/e0/p/d/m0/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/i/m$b;->l:Ld0/e0/p/d/m0/i/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ld0/e0/p/d/m0/i/m$b;->j:I

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/m;->size()I

    move-result p1

    iput p1, p0, Ld0/e0/p/d/m0/i/m$b;->k:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/m$b;->j:I

    iget v1, p0, Ld0/e0/p/d/m0/i/m$b;->k:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Byte;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/m$b;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/e0/p/d/m0/i/m$b;->l:Ld0/e0/p/d/m0/i/m;

    iget-object v0, v0, Ld0/e0/p/d/m0/i/m;->k:[B

    iget v1, p0, Ld0/e0/p/d/m0/i/m$b;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld0/e0/p/d/m0/i/m$b;->j:I

    aget-byte v0, v0, v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
