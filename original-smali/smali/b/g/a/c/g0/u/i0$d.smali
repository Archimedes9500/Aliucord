.class public Lb/g/a/c/g0/u/i0$d;
.super Lb/g/a/c/g0/u/i0$h;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/u/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/i0$h<",
        "[F>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/g/a/c/h0/n;->k:Lb/g/a/c/h0/n;

    .line 2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb/g/a/c/h0/n;->j(Ljava/lang/Class;)Lb/g/a/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [F

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/i0$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/i0$d;Lb/g/a/c/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/g0/u/i0$h;-><init>(Lb/g/a/c/g0/u/i0$h;Lb/g/a/c/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [F

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
    check-cast p1, [F

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 3
    invoke-virtual {p0, p3}, Lb/g/a/c/g0/u/a;->r(Lb/g/a/c/x;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/u/i0$d;->u([FLb/g/a/b/d;)V

    goto :goto_19

    .line 5
    :cond_10
    invoke-virtual {p2, p1, v0}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/u/i0$d;->u([FLb/g/a/b/d;)V

    .line 7
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :goto_19
    return-void
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, [F

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
    new-instance v0, Lb/g/a/c/g0/u/i0$d;

    invoke-direct {v0, p0, p1, p2}, Lb/g/a/c/g0/u/i0$d;-><init>(Lb/g/a/c/g0/u/i0$d;Lb/g/a/c/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/u/i0$d;->u([FLb/g/a/b/d;)V

    return-void
.end method

.method public u([FLb/g/a/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget v2, p1, v1

    invoke-virtual {p2, v2}, Lb/g/a/b/d;->D(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method
