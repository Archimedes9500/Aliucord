.class public Lb/g/a/c/g0/t/a;
.super Lb/g/a/c/g0/s;
.source "AttributePropertyWriter.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _attrName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/g/a/c/c0/s;Lb/g/a/c/i0/a;Lb/g/a/c/j;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lb/g/a/c/c0/s;->g()Lb/g/a/a/p$b;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lb/g/a/c/g0/s;-><init>(Lb/g/a/c/c0/s;Lb/g/a/c/i0/a;Lb/g/a/c/j;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/j;Lb/g/a/a/p$b;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lb/g/a/c/g0/t/a;->_attrName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/g/a/c/g0/t/a;->_attrName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lb/g/a/c/x;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Lb/g/a/c/c0/s;Lb/g/a/c/j;)Lb/g/a/c/g0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/c;",
            "Lb/g/a/c/c0/s;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/g0/s;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be called on this type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
