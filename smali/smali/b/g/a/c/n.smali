.class public abstract Lb/g/a/c/n;
.super Ljava/lang/Object;
.source "JsonSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "TT;)Z"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lb/g/a/c/g0/t/t;

    return p0
.end method

.method public abstract f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/e0/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/n;->c()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_a
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p4

    const/4 p4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p4

    const-string p4, "Type id handling not implemented for type %s (by serializer of type %s)"

    .line 4
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p2}, Lb/g/a/c/e;->b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lb/g/a/c/i0/n;)Lb/g/a/c/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/i0/n;",
            ")",
            "Lb/g/a/c/n<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
