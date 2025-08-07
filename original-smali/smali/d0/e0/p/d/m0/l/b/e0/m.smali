.class public final Ld0/e0/p/d/m0/l/b/e0/m;
.super Ld0/e0/p/d/m0/c/i1/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field public final t:Ld0/e0/p/d/m0/l/b/l;

.field public final u:Ld0/e0/p/d/m0/f/s;

.field public final v:Ld0/e0/p/d/m0/l/b/e0/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/f/s;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v3

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v0

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/s;->getName()I

    move-result v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/l/b/z;->a:Ld0/e0/p/d/m0/l/b/z;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/s;->getVariance()Ld0/e0/p/d/m0/f/s$c;

    move-result-object v1

    const-string v5, "proto.variance"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/l/b/z;->variance(Ld0/e0/p/d/m0/f/s$c;)Ld0/e0/p/d/m0/n/j1;

    move-result-object v5

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/s;->getReified()Z

    move-result v6

    sget-object v8, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    sget-object v9, Ld0/e0/p/d/m0/c/x0$a;->a:Ld0/e0/p/d/m0/c/x0$a;

    move-object v1, p0

    move v7, p3

    .line 3
    invoke-direct/range {v1 .. v9}, Ld0/e0/p/d/m0/c/i1/b;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/j1;ZILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/x0;)V

    .line 4
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/m;->t:Ld0/e0/p/d/m0/l/b/l;

    .line 5
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/m;->u:Ld0/e0/p/d/m0/f/s;

    .line 6
    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p3, Ld0/e0/p/d/m0/l/b/e0/m$a;

    invoke-direct {p3, p0}, Ld0/e0/p/d/m0/l/b/e0/m$a;-><init>(Ld0/e0/p/d/m0/l/b/e0/m;)V

    invoke-direct {p2, p1, p3}, Ld0/e0/p/d/m0/l/b/e0/a;-><init>(Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/m;->v:Ld0/e0/p/d/m0/l/b/e0/a;

    return-void
.end method

.method public static final synthetic access$getC$p(Ld0/e0/p/d/m0/l/b/e0/m;)Ld0/e0/p/d/m0/l/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/m;->t:Ld0/e0/p/d/m0/l/b/l;

    return-object p0
.end method


# virtual methods
.method public c(Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be no cycles for deserialized type parameters, but found for: "

    .line 3
    invoke-static {v0, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/m;->u:Ld0/e0/p/d/m0/f/s;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/m;->t:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeTable()Ld0/e0/p/d/m0/f/z/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/z/f;->upperBounds(Ld0/e0/p/d/m0/f/s;Ld0/e0/p/d/m0/f/z/g;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/h;->getDefaultBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1f
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/m;->t:Ld0/e0/p/d/m0/l/b/l;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getTypeDeserializer()Ld0/e0/p/d/m0/l/b/c0;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ld0/e0/p/d/m0/f/q;

    .line 8
    invoke-virtual {v1, v3}, Ld0/e0/p/d/m0/l/b/c0;->type(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_48
    return-object v2
.end method

.method public bridge synthetic getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/m;->getAnnotations()Ld0/e0/p/d/m0/l/b/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/l/b/e0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/m;->v:Ld0/e0/p/d/m0/l/b/e0/a;

    return-object v0
.end method

.method public final getProto()Ld0/e0/p/d/m0/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/m;->u:Ld0/e0/p/d/m0/f/s;

    return-object v0
.end method
