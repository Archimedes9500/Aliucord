.class public Lb/g/a/c/g0/u/o0$c;
.super Lb/g/a/c/g0/u/q0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/u/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final _values:Lb/g/a/c/i0/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/i0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/i0/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/u/o0$c;->_values:Lb/g/a/c/i0/f;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/w;->x:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_10
    check-cast p1, Ljava/lang/Enum;

    .line 4
    sget-object v0, Lb/g/a/c/w;->z:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p3

    if-eqz p3, :cond_26

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_26
    iget-object p3, p0, Lb/g/a/c/g0/u/o0$c;->_values:Lb/g/a/c/i0/f;

    invoke-virtual {p3, p1}, Lb/g/a/c/i0/f;->c(Ljava/lang/Enum;)Lb/g/a/b/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    return-void
.end method
