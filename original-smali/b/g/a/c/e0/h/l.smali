.class public Lb/g/a/c/e0/h/l;
.super Lb/g/a/c/e0/h/k;
.source "TypeNameIdResolver.java"


# instance fields
.field public final c:Lb/g/a/c/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/z/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/g/a/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/c/z/l;Lb/g/a/c/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/j;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/g/a/c/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 2
    iget-object v0, v0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 3
    invoke-direct {p0, p2, v0}, Lb/g/a/c/e0/h/k;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/n;)V

    .line 4
    iput-object p1, p0, Lb/g/a/c/e0/h/l;->c:Lb/g/a/c/z/l;

    .line 5
    iput-object p3, p0, Lb/g/a/c/e0/h/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object p4, p0, Lb/g/a/c/e0/h/l;->e:Ljava/util/Map;

    .line 7
    sget-object p2, Lb/g/a/c/p;->G:Lb/g/a/c/p;

    invoke-virtual {p1, p2}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_d

    goto :goto_13

    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_13
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/c/e0/h/l;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0, p2}, Lb/g/a/c/e0/h/l;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/c/e0/h/l;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb/g/a/c/e0/h/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_44

    .line 3
    iget-object v3, p0, Lb/g/a/c/e0/h/k;->a:Lb/g/a/c/h0/n;

    .line 4
    sget-object v4, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v3, v0, p1, v4}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lb/g/a/c/e0/h/l;->c:Lb/g/a/c/z/l;

    invoke-virtual {v0}, Lb/g/a/c/z/l;->p()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 7
    iget-object v0, p0, Lb/g/a/c/e0/h/l;->c:Lb/g/a/c/z/l;

    invoke-virtual {v0, p1}, Lb/g/a/c/z/l;->o(Ljava/lang/Class;)Lb/g/a/c/c;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lb/g/a/c/e0/h/l;->c:Lb/g/a/c/z/l;

    invoke-virtual {v2}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v2

    check-cast v0, Lb/g/a/c/c0/q;

    .line 9
    iget-object v0, v0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 10
    invoke-virtual {v2, v0}, Lb/g/a/c/b;->O(Lb/g/a/c/c0/c;)Ljava/lang/String;

    move-result-object v2

    :cond_38
    if-nez v2, :cond_3f

    .line 11
    invoke-static {p1}, Lb/g/a/c/e0/h/l;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 12
    :cond_3f
    iget-object p1, p0, Lb/g/a/c/e0/h/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lb/g/a/c/e0/h/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/g/a/c/e0/h/l;->e:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s; id-to-type=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
