.class public Lb/g/a/c/g0/u/i0$b;
.super Lb/g/a/c/g0/u/q0;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/u/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [C

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [C

    .line 2
    sget-object v0, Lb/g/a/c/w;->w:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    .line 3
    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 4
    array-length p3, p1

    :goto_10
    if-ge v0, p3, :cond_19

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lb/g/a/b/d;->m0([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 6
    :cond_19
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    goto :goto_21

    .line 7
    :cond_1d
    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lb/g/a/b/d;->m0([CII)V

    :goto_21
    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [C

    .line 2
    sget-object v0, Lb/g/a/c/w;->w:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1f

    .line 3
    sget-object p3, Lb/g/a/b/h;->m:Lb/g/a/b/h;

    .line 4
    invoke-virtual {p4, p1, p3}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object p3

    .line 5
    invoke-virtual {p4, p2, p3}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object p3

    .line 6
    array-length v1, p1

    :goto_16
    if-ge v0, v1, :cond_2d

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, p1, v0, v2}, Lb/g/a/b/d;->m0([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 8
    :cond_1f
    sget-object p3, Lb/g/a/b/h;->q:Lb/g/a/b/h;

    .line 9
    invoke-virtual {p4, p1, p3}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object p3

    .line 10
    invoke-virtual {p4, p2, p3}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object p3

    .line 11
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Lb/g/a/b/d;->m0([CII)V

    .line 12
    :cond_2d
    invoke-virtual {p4, p2, p3}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method
