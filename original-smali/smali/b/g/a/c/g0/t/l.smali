.class public abstract Lb/g/a/c/g0/t/l;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/g0/t/l$c;,
        Lb/g/a/c/g0/t/l$a;,
        Lb/g/a/c/g0/t/l$e;,
        Lb/g/a/c/g0/t/l$b;,
        Lb/g/a/c/g0/t/l$f;,
        Lb/g/a/c/g0/t/l$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/l;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lb/g/a/c/g0/t/l;->a:Z

    iput-boolean p1, p0, Lb/g/a/c/g0/t/l;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/g/a/c/g0/t/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/g/a/c/j;Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/g0/t/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Lb/g/a/c/x;->m(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p2

    .line 2
    new-instance p3, Lb/g/a/c/g0/t/l$d;

    .line 3
    iget-object p1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lb/g/a/c/g0/t/l$d;-><init>(Lb/g/a/c/n;Lb/g/a/c/g0/t/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/g/a/c/g0/t/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
