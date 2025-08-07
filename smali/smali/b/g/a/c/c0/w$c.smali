.class public Lb/g/a/c/c0/w$c;
.super Lb/g/a/c/c0/w;
.source "DefaultAccessorNamingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/c0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/c;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, "get"

    const-string v5, "is"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/g/a/c/c0/w;-><init>(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/g/a/c/c0/w$a;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb/g/a/c/c0/w$c;->f:Ljava/util/Set;

    .line 3
    iget-object p1, p2, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 4
    sget-object p2, Lb/g/a/c/d0/a;->b:Ljava/lang/RuntimeException;

    if-nez p2, :cond_8a

    .line 5
    sget-object p2, Lb/g/a/c/d0/a;->a:Lb/g/a/c/d0/a;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_1e
    iget-object v0, p2, Lb/g/a/c/d0/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_73

    .line 8
    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    :goto_2d
    array-length v5, v0

    if-ge v4, v5, :cond_66

    .line 10
    :try_start_30
    iget-object v5, p2, Lb/g/a/c/d0/a;->d:Ljava/lang/reflect/Method;

    aget-object v6, v0, v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3e} :catch_41

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :catch_41
    move-exception p2

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {p1}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Failed to access name of field #%d (of %d) of Record type %s"

    .line 13
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_66
    :goto_66
    if-ge v1, v2, :cond_72

    .line 14
    aget-object p1, v3, v1

    .line 15
    iget-object p2, p0, Lb/g/a/c/c0/w$c;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_72
    return-void

    .line 16
    :catch_73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to access RecordComponents of type "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8a
    throw p2
.end method


# virtual methods
.method public c(Lb/g/a/c/c0/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/w$c;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p2

    .line 2
    :cond_9
    invoke-super {p0, p1, p2}, Lb/g/a/c/c0/w;->c(Lb/g/a/c/c0/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
