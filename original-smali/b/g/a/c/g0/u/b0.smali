.class public Lb/g/a/c/g0/u/b0;
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
    sget-object v0, Lb/g/a/b/f$b;->k:Lb/g/a/b/f$b;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Lb/g/a/c/g0/u/w;-><init>(Ljava/lang/Class;Lb/g/a/b/f$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/g/a/b/d;->I(J)V

    return-void
.end method
