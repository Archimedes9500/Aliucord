.class public abstract Lb/g/a/c/e0/g;
.super Ljava/lang/Object;
.source "TypeSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lb/g/a/a/c0$a;
.end method

.method public d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;
    .locals 3

    .line 1
    new-instance v0, Lb/g/a/b/s/b;

    invoke-direct {v0, p1, p2}, Lb/g/a/b/s/b;-><init>(Ljava/lang/Object;Lb/g/a/b/h;)V

    .line 2
    invoke-virtual {p0}, Lb/g/a/c/e0/g;->c()Lb/g/a/a/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3e

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3b

    if-eq p1, v1, :cond_38

    if-eq p1, p2, :cond_2e

    const/4 p2, 0x4

    if-ne p1, p2, :cond_24

    .line 3
    iput p2, v0, Lb/g/a/b/s/b;->e:I

    .line 4
    invoke-virtual {p0}, Lb/g/a/c/e0/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb/g/a/b/s/b;->d:Ljava/lang/String;

    goto :goto_46

    .line 5
    :cond_24
    sget p1, Lb/g/a/b/t/m;->a:I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal error: this code path should never get executed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    const/4 p1, 0x5

    .line 6
    iput p1, v0, Lb/g/a/b/s/b;->e:I

    .line 7
    invoke-virtual {p0}, Lb/g/a/c/e0/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb/g/a/b/s/b;->d:Ljava/lang/String;

    goto :goto_46

    .line 8
    :cond_38
    iput v2, v0, Lb/g/a/b/s/b;->e:I

    goto :goto_46

    .line 9
    :cond_3b
    iput v1, v0, Lb/g/a/b/s/b;->e:I

    goto :goto_46

    .line 10
    :cond_3e
    iput p2, v0, Lb/g/a/b/s/b;->e:I

    .line 11
    invoke-virtual {p0}, Lb/g/a/c/e0/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb/g/a/b/s/b;->d:Ljava/lang/String;

    :goto_46
    return-object v0
.end method

.method public abstract e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
