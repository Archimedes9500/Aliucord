.class public Lb/g/a/c/g0/u/i0$e;
.super Lb/g/a/c/g0/u/a;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/u/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/c/h0/n;->k:Lb/g/a/c/h0/n;

    .line 2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb/g/a/c/h0/n;->j(Ljava/lang/Class;)Lb/g/a/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [I

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/i0$e;Lb/g/a/c/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/a;-><init>(Lb/g/a/c/g0/u/a;Lb/g/a/c/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [I

    .line 2
    array-length p1, p2

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [I

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 3
    invoke-virtual {p0, p3}, Lb/g/a/c/g0/u/a;->r(Lb/g/a/c/x;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 4
    array-length p3, p1

    :goto_e
    if-ge v1, p3, :cond_31

    .line 5
    aget v0, p1, v1

    invoke-virtual {p2, v0}, Lb/g/a/b/d;->H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 6
    :cond_18
    array-length p3, p1

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    array-length v0, p1

    invoke-virtual {p2, v0, v1, p3}, Lb/g/a/b/d;->a(III)V

    .line 9
    invoke-virtual {p2, p1, p3}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    add-int/2addr p3, v1

    :goto_24
    if-ge v1, p3, :cond_2e

    .line 10
    aget v0, p1, v1

    invoke-virtual {p2, v0}, Lb/g/a/b/d;->H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 11
    :cond_2e
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :cond_31
    return-void
.end method

.method public p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/e0/g;",
            ")",
            "Lb/g/a/c/g0/h<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, [I

    .line 2
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public s(Lb/g/a/c/d;Ljava/lang/Boolean;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/i0$e;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/u/i0$e;-><init>(Lb/g/a/c/g0/u/i0$e;Lb/g/a/c/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [I

    .line 2
    array-length p3, p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_e

    .line 3
    aget v1, p1, v0

    invoke-virtual {p2, v1}, Lb/g/a/b/d;->H(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
