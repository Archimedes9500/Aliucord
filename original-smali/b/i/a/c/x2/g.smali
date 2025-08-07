.class public final Lb/i/a/c/x2/g;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lb/i/a/c/x2/w;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lb/i/a/c/x2/g;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/h;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lb/i/a/c/x2/g;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lb/i/a/c/x2/g;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lb/i/a/c/e3/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    if-eqz p3, :cond_14

    return p2

    .line 3
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return p1
.end method

.method public synthetic b(Lb/i/a/c/e3/h;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/i/a/c/x2/v;->a(Lb/i/a/c/x2/w;Lb/i/a/c/e3/h;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lb/i/a/c/f3/x;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/x2/v;->b(Lb/i/a/c/x2/w;Lb/i/a/c/f3/x;I)V

    return-void
.end method

.method public d(JIIILb/i/a/c/x2/w$a;)V
    .locals 0
    .param p6    # Lb/i/a/c/x2/w$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lb/i/a/c/j1;)V
    .locals 0

    return-void
.end method

.method public f(Lb/i/a/c/f3/x;II)V
    .locals 0

    .line 1
    iget p3, p1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lb/i/a/c/f3/x;->E(I)V

    return-void
.end method
