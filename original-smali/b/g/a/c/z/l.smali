.class public abstract Lb/g/a/c/z/l;
.super Ljava/lang/Object;
.source "MapperConfig.java"

# interfaces
.implements Lb/g/a/c/c0/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/g/a/c/z/l<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lb/g/a/c/c0/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final _base:Lb/g/a/c/z/a;

.field public final _mapperFeatures:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    sget-object v0, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    .line 2
    sget-object v0, Lb/g/a/a/i$d;->j:Lb/g/a/a/i$d;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 3
    iput p2, p0, Lb/g/a/c/z/l;->_mapperFeatures:I

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    iput-object p1, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 6
    iput p2, p0, Lb/g/a/c/z/l;->_mapperFeatures:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lb/g/a/c/z/e;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    aget-object v3, p0, v1

    .line 2
    check-cast v3, Lb/g/a/c/z/e;

    invoke-interface {v3}, Lb/g/a/c/z/e;->f()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 3
    invoke-interface {v3}, Lb/g/a/c/z/e;->g()I

    move-result v3

    or-int/2addr v2, v3

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/c/p;->w:Lb/g/a/c/p;

    invoke-virtual {p0, v0}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Class;)Lb/g/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 3
    sget-object v1, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Lb/g/a/c/b;
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/c/p;->j:Lb/g/a/c/p;

    invoke-virtual {p0, v0}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 3
    iget-object v0, v0, Lb/g/a/c/z/a;->_annotationIntrospector:Lb/g/a/c/b;

    return-object v0

    .line 4
    :cond_d
    sget-object v0, Lb/g/a/c/c0/z;->j:Lb/g/a/c/c0/z;

    return-object v0
.end method

.method public abstract f(Ljava/lang/Class;)Lb/g/a/c/z/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/z/f;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/a/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/p$b;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract i(Ljava/lang/Class;)Lb/g/a/a/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/i$d;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Class;)Lb/g/a/a/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/p$b;"
        }
    .end annotation
.end method

.method public k(Ljava/lang/Class;Lb/g/a/a/p$b;)Lb/g/a/a/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/a/p$b;",
            ")",
            "Lb/g/a/a/p$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/z/l;->f(Ljava/lang/Class;)Lb/g/a/c/z/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public abstract l()Lb/g/a/a/z$a;
.end method

.method public abstract m(Ljava/lang/Class;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/c0/c;",
            ")",
            "Lb/g/a/c/c0/g0<",
            "*>;"
        }
    .end annotation
.end method

.method public n(Lb/g/a/c/j;)Lb/g/a/c/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/a;->_classIntrospector:Lb/g/a/c/c0/t;

    .line 3
    check-cast v0, Lb/g/a/c/c0/r;

    .line 4
    invoke-virtual {v0, p0, p1}, Lb/g/a/c/c0/r;->a(Lb/g/a/c/z/l;Lb/g/a/c/j;)Lb/g/a/c/c0/q;

    move-result-object v1

    if-nez v1, :cond_14

    .line 5
    invoke-virtual {v0, p0, p1, p0}, Lb/g/a/c/c0/r;->b(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/t$a;)Lb/g/a/c/c0/c;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lb/g/a/c/c0/q;->e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;

    move-result-object v1

    :cond_14
    return-object v1
.end method

.method public o(Ljava/lang/Class;)Lb/g/a/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 3
    sget-object v1, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/g/a/c/z/l;->n(Lb/g/a/c/j;)Lb/g/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/c/p;->j:Lb/g/a/c/p;

    invoke-virtual {p0, v0}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v0

    return v0
.end method

.method public final q(Lb/g/a/c/p;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/z/l;->_mapperFeatures:I

    invoke-virtual {p1, v0}, Lb/g/a/c/p;->h(I)Z

    move-result p1

    return p1
.end method
