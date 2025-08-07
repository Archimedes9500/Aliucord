.class public final Ld0/e0/p/d/m0/l/b/x;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/g;


# instance fields
.field public final a:Ld0/e0/p/d/m0/f/z/c;

.field public final b:Ld0/e0/p/d/m0/f/z/a;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/g/a;",
            "Ld0/e0/p/d/m0/c/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/a;",
            "Ld0/e0/p/d/m0/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/f/m;",
            "Ld0/e0/p/d/m0/f/z/c;",
            "Ld0/e0/p/d/m0/f/z/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/a;",
            "+",
            "Ld0/e0/p/d/m0/c/u0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/x;->a:Ld0/e0/p/d/m0/f/z/c;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/x;->b:Ld0/e0/p/d/m0/f/z/a;

    .line 4
    iput-object p4, p0, Ld0/e0/p/d/m0/l/b/x;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/m;->getClass_List()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 6
    invoke-static {p1, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ld0/t/g0;->mapCapacity(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p2

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object p4, p2

    check-cast p4, Ld0/e0/p/d/m0/f/c;

    .line 10
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/x;->a:Ld0/e0/p/d/m0/f/z/c;

    invoke-virtual {p4}, Ld0/e0/p/d/m0/f/c;->getFqName()I

    move-result p4

    invoke-static {v0, p4}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 11
    :cond_5a
    iput-object p3, p0, Ld0/e0/p/d/m0/l/b/x;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public findClassData(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/l/b/f;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/x;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/c;

    if-nez v0, :cond_11

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_11
    new-instance v1, Ld0/e0/p/d/m0/l/b/f;

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/x;->a:Ld0/e0/p/d/m0/f/z/c;

    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/x;->b:Ld0/e0/p/d/m0/f/z/a;

    iget-object v4, p0, Ld0/e0/p/d/m0/l/b/x;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/u0;

    invoke-direct {v1, v2, v0, v3, p1}, Ld0/e0/p/d/m0/l/b/f;-><init>(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/c/u0;)V

    return-object v1
.end method

.method public final getAllClassIds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/x;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
