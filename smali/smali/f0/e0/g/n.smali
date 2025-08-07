.class public final Lf0/e0/g/n;
.super Ld0/z/d/o;
.source "RouteSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $proxy:Ljava/net/Proxy;

.field public final synthetic $url:Lf0/w;

.field public final synthetic this$0:Lf0/e0/g/m;


# direct methods
.method public constructor <init>(Lf0/e0/g/m;Ljava/net/Proxy;Lf0/w;)V
    .locals 0

    iput-object p1, p0, Lf0/e0/g/n;->this$0:Lf0/e0/g/m;

    iput-object p2, p0, Lf0/e0/g/n;->$proxy:Ljava/net/Proxy;

    iput-object p3, p0, Lf0/e0/g/n;->$url:Lf0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/e0/g/n;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf0/e0/g/n;->$proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lf0/e0/g/n;->$url:Lf0/w;

    invoke-virtual {v0}, Lf0/w;->i()Ljava/net/URI;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_22

    new-array v0, v2, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v3

    invoke-static {v0}, Lf0/e0/c;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_22
    iget-object v1, p0, Lf0/e0/g/n;->this$0:Lf0/e0/g/m;

    .line 6
    iget-object v1, v1, Lf0/e0/g/m;->e:Lf0/a;

    .line 7
    iget-object v1, v1, Lf0/a;->k:Ljava/net/ProxySelector;

    .line 8
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_37

    :cond_35
    const/4 v1, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_45

    new-array v0, v2, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v3

    invoke-static {v0}, Lf0/e0/c;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10
    :cond_45
    invoke-static {v0}, Lf0/e0/c;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
