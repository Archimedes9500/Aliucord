.class public Lb/g/a/c/g0/u/o0$b;
.super Lb/g/a/c/g0/u/q0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/u/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient k:Lb/g/a/c/g0/t/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    sget-object v0, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object v0, p0, Lb/g/a/c/g0/u/o0$b;->k:Lb/g/a/c/g0/t/l;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/g/a/c/g0/u/o0$b;->k:Lb/g/a/c/g0/t/l;

    .line 3
    invoke-virtual {v1, v0}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v2

    if-nez v2, :cond_37

    .line 4
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_1e

    .line 5
    new-instance v2, Lb/g/a/c/g0/u/o0$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lb/g/a/c/g0/u/o0$a;-><init>(ILjava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/c/g0/u/o0$b;->k:Lb/g/a/c/g0/t/l;

    goto :goto_37

    .line 7
    :cond_1e
    iget-object v2, p3, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 8
    iget-object v2, v2, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 9
    iget-object v2, v2, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 10
    sget-object v3, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v3}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    .line 11
    invoke-virtual {p3, v2, v4}, Lb/g/a/c/x;->o(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object v0

    if-eq v1, v0, :cond_37

    .line 13
    iput-object v0, p0, Lb/g/a/c/g0/u/o0$b;->k:Lb/g/a/c/g0/t/l;

    .line 14
    :cond_37
    :goto_37
    invoke-virtual {v2, p1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object v0, p0, Lb/g/a/c/g0/u/o0$b;->k:Lb/g/a/c/g0/t/l;

    return-object p0
.end method
