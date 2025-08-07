.class public final Lb/i/a/b/i/e/b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lb/i/c/p/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/i/e/b$f;,
        Lb/i/a/b/i/e/b$d;,
        Lb/i/a/b/i/e/b$a;,
        Lb/i/a/b/i/e/b$c;,
        Lb/i/a/b/i/e/b$e;,
        Lb/i/a/b/i/e/b$b;
    }
.end annotation


# static fields
.field public static final a:Lb/i/c/p/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/b/i/e/b;

    invoke-direct {v0}, Lb/i/a/b/i/e/b;-><init>()V

    sput-object v0, Lb/i/a/b/i/e/b;->a:Lb/i/c/p/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/p/g/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/p/g/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lb/i/a/b/i/e/j;

    sget-object v1, Lb/i/a/b/i/e/b$b;->a:Lb/i/a/b/i/e/b$b;

    check-cast p1, Lb/i/c/p/h/e;

    .line 2
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lb/i/a/b/i/e/d;

    .line 5
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lb/i/a/b/i/e/m;

    sget-object v1, Lb/i/a/b/i/e/b$e;->a:Lb/i/a/b/i/e/b$e;

    .line 8
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lb/i/a/b/i/e/g;

    .line 11
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Lb/i/a/b/i/e/k;

    sget-object v1, Lb/i/a/b/i/e/b$c;->a:Lb/i/a/b/i/e/b$c;

    .line 14
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v0, Lb/i/a/b/i/e/e;

    .line 17
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v0, Lb/i/a/b/i/e/a;

    sget-object v1, Lb/i/a/b/i/e/b$a;->a:Lb/i/a/b/i/e/b$a;

    .line 20
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lb/i/a/b/i/e/c;

    .line 23
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lb/i/a/b/i/e/l;

    sget-object v1, Lb/i/a/b/i/e/b$d;->a:Lb/i/a/b/i/e/b$d;

    .line 26
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Lb/i/a/b/i/e/f;

    .line 29
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Lb/i/a/b/i/e/o;

    sget-object v1, Lb/i/a/b/i/e/b$f;->a:Lb/i/a/b/i/e/b$f;

    .line 32
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v0, Lb/i/a/b/i/e/i;

    .line 35
    iget-object v2, p1, Lb/i/c/p/h/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lb/i/c/p/h/e;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
