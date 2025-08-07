.class public final Lf0/e0/g/m;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/g/m$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf0/a;

.field public final f:Lf0/e0/g/l;

.field public final g:Lf0/e;

.field public final h:Lf0/t;


# direct methods
.method public constructor <init>(Lf0/a;Lf0/e0/g/l;Lf0/e;Lf0/t;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventListener"

    invoke-static {p4, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/g/m;->e:Lf0/a;

    iput-object p2, p0, Lf0/e0/g/m;->f:Lf0/e0/g/l;

    iput-object p3, p0, Lf0/e0/g/m;->g:Lf0/e;

    iput-object p4, p0, Lf0/e0/g/m;->h:Lf0/t;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf0/e0/g/m;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf0/e0/g/m;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf0/e0/g/m;->d:Ljava/util/List;

    .line 5
    iget-object p2, p1, Lf0/a;->a:Lf0/w;

    .line 6
    iget-object p1, p1, Lf0/a;->j:Ljava/net/Proxy;

    .line 7
    new-instance v1, Lf0/e0/g/n;

    invoke-direct {v1, p0, p1, p2}, Lf0/e0/g/n;-><init>(Lf0/e0/g/m;Ljava/net/Proxy;Lf0/w;)V

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lf0/e0/g/n;->invoke()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lf0/e0/g/m;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lf0/e0/g/m;->b:I

    .line 11
    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p4, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/e0/g/m;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Lf0/e0/g/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lf0/e0/g/m;->b:I

    iget-object v1, p0, Lf0/e0/g/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
