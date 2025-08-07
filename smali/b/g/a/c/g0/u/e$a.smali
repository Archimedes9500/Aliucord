.class public final Lb/g/a/c/g0/u/e$a;
.super Lb/g/a/c/g0/u/p0;
.source "BooleanSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/p0<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _forPrimitive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_7

    :cond_5
    const-class v0, Ljava/lang/Boolean;

    :goto_7
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-boolean p1, p0, Lb/g/a/c/g0/u/e$a;->_forPrimitive:Z

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/g/a/a/i$c;->f()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4
    new-instance p1, Lb/g/a/c/g0/u/e;

    iget-boolean p2, p0, Lb/g/a/c/g0/u/e$a;->_forPrimitive:Z

    invoke-direct {p1, p2}, Lb/g/a/c/g0/u/e;-><init>(Z)V

    return-object p1

    :cond_1a
    return-object p0
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->H(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->s(Z)V

    return-void
.end method
