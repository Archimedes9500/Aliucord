.class public Ld0/e0/p/d/m0/i/r$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final j:Ld0/e0/p/d/m0/i/r$c;

.field public k:Ld0/e0/p/d/m0/i/c$a;

.field public l:I


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/r;Ld0/e0/p/d/m0/i/r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ld0/e0/p/d/m0/i/r$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld0/e0/p/d/m0/i/r$c;-><init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/r$a;)V

    iput-object p2, p0, Ld0/e0/p/d/m0/i/r$d;->j:Ld0/e0/p/d/m0/i/r$c;

    .line 3
    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/r$c;->next()Ld0/e0/p/d/m0/i/m;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/i/m;->iterator()Ld0/e0/p/d/m0/i/c$a;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/i/r$d;->k:Ld0/e0/p/d/m0/i/c$a;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/r;->size()I

    move-result p1

    iput p1, p0, Ld0/e0/p/d/m0/i/r$d;->l:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/r$d;->l:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Byte;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/r$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/r$d;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r$d;->k:Ld0/e0/p/d/m0/i/c$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r$d;->j:Ld0/e0/p/d/m0/i/r$c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/r$c;->next()Ld0/e0/p/d/m0/i/m;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/m;->iterator()Ld0/e0/p/d/m0/i/c$a;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/i/r$d;->k:Ld0/e0/p/d/m0/i/c$a;

    .line 3
    :cond_14
    iget v0, p0, Ld0/e0/p/d/m0/i/r$d;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld0/e0/p/d/m0/i/r$d;->l:I

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/i/r$d;->k:Ld0/e0/p/d/m0/i/c$a;

    invoke-interface {v0}, Ld0/e0/p/d/m0/i/c$a;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
