.class public final Lb/i/a/b/j/l;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lb/i/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/b/j/i;

.field public final b:Ljava/lang/String;

.field public final c:Lb/i/a/b/b;

.field public final d:Lb/i/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/b/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lb/i/a/b/j/m;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/i;Ljava/lang/String;Lb/i/a/b/b;Lb/i/a/b/e;Lb/i/a/b/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/j/i;",
            "Ljava/lang/String;",
            "Lb/i/a/b/b;",
            "Lb/i/a/b/e<",
            "TT;[B>;",
            "Lb/i/a/b/j/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/l;->a:Lb/i/a/b/j/i;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/l;->c:Lb/i/a/b/b;

    .line 5
    iput-object p4, p0, Lb/i/a/b/j/l;->d:Lb/i/a/b/e;

    .line 6
    iput-object p5, p0, Lb/i/a/b/j/l;->e:Lb/i/a/b/j/m;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/b/j/k;->a:Lb/i/a/b/j/k;

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/j/l;->b(Lb/i/a/b/c;Lb/i/a/b/h;)V

    return-void
.end method

.method public b(Lb/i/a/b/c;Lb/i/a/b/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/c<",
            "TT;>;",
            "Lb/i/a/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/l;->e:Lb/i/a/b/j/m;

    .line 2
    iget-object v1, p0, Lb/i/a/b/j/l;->a:Lb/i/a/b/j/i;

    const-string v2, "Null transportContext"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Null event"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lb/i/a/b/j/l;->b:Ljava/lang/String;

    const-string v3, "Null transportName"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lb/i/a/b/j/l;->d:Lb/i/a/b/e;

    const-string v4, "Null transformer"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lb/i/a/b/j/l;->c:Lb/i/a/b/b;

    const-string v5, "Null encoding"

    .line 10
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lb/i/a/b/j/n;

    .line 12
    iget-object v5, v0, Lb/i/a/b/j/n;->d:Lb/i/a/b/j/t/e;

    .line 13
    invoke-virtual {p1}, Lb/i/a/b/c;->c()Lb/i/a/b/d;

    move-result-object v6

    .line 14
    invoke-static {}, Lb/i/a/b/j/i;->a()Lb/i/a/b/j/i$a;

    move-result-object v7

    .line 15
    invoke-virtual {v1}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/a/b/j/i$a;->b(Ljava/lang/String;)Lb/i/a/b/j/i$a;

    .line 16
    invoke-virtual {v7, v6}, Lb/i/a/b/j/i$a;->c(Lb/i/a/b/d;)Lb/i/a/b/j/i$a;

    .line 17
    invoke-virtual {v1}, Lb/i/a/b/j/i;->c()[B

    move-result-object v1

    check-cast v7, Lb/i/a/b/j/b$b;

    .line 18
    iput-object v1, v7, Lb/i/a/b/j/b$b;->b:[B

    .line 19
    invoke-virtual {v7}, Lb/i/a/b/j/b$b;->a()Lb/i/a/b/j/i;

    move-result-object v1

    .line 20
    new-instance v6, Lb/i/a/b/j/a$b;

    invoke-direct {v6}, Lb/i/a/b/j/a$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v7, v6, Lb/i/a/b/j/a$b;->f:Ljava/util/Map;

    .line 22
    iget-object v7, v0, Lb/i/a/b/j/n;->b:Lb/i/a/b/j/v/a;

    .line 23
    invoke-interface {v7}, Lb/i/a/b/j/v/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb/i/a/b/j/a$b;->e(J)Lb/i/a/b/j/f$a;

    iget-object v0, v0, Lb/i/a/b/j/n;->c:Lb/i/a/b/j/v/a;

    .line 24
    invoke-interface {v0}, Lb/i/a/b/j/v/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb/i/a/b/j/a$b;->g(J)Lb/i/a/b/j/f$a;

    .line 25
    invoke-virtual {v6, v2}, Lb/i/a/b/j/a$b;->f(Ljava/lang/String;)Lb/i/a/b/j/f$a;

    new-instance v0, Lb/i/a/b/j/e;

    .line 26
    invoke-virtual {p1}, Lb/i/a/b/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lb/i/a/b/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 27
    invoke-direct {v0, v4, v2}, Lb/i/a/b/j/e;-><init>(Lb/i/a/b/b;[B)V

    invoke-virtual {v6, v0}, Lb/i/a/b/j/a$b;->d(Lb/i/a/b/j/e;)Lb/i/a/b/j/f$a;

    .line 28
    invoke-virtual {p1}, Lb/i/a/b/c;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 29
    iput-object p1, v6, Lb/i/a/b/j/a$b;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v6}, Lb/i/a/b/j/a$b;->b()Lb/i/a/b/j/f;

    move-result-object p1

    .line 31
    invoke-interface {v5, v1, p1, p2}, Lb/i/a/b/j/t/e;->a(Lb/i/a/b/j/i;Lb/i/a/b/j/f;Lb/i/a/b/h;)V

    return-void
.end method
