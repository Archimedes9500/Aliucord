.class public Lb/g/a/c/g0/u/a0;
.super Lb/g/a/c/g0/u/w;
.source "NumberSerializers.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/f$b;->j:Lb/g/a/b/f$b;

    const-string v1, "integer"

    invoke-direct {p0, p1, v0, v1}, Lb/g/a/c/g0/u/w;-><init>(Ljava/lang/Class;Lb/g/a/b/f$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->H(I)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/a0;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method
