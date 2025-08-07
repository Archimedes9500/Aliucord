.class public final Ld0/e0/p/d/m0/c/k1/b/h;
.super Ld0/e0/p/d/m0/c/k1/b/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/k0/e;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/e;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/d;-><init>(Ld0/e0/p/d/m0/g/e;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/c/k1/b/h;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/k1/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/h;->c:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1e

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Ld0/e0/p/d/m0/c/k1/b/d;->a:Ld0/e0/p/d/m0/c/k1/b/d$a;

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ld0/e0/p/d/m0/c/k1/b/d$a;->create(Ljava/lang/Object;Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/k1/b/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1e
    return-object v1
.end method
