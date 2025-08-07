.class public final Ld0/e0/p/d/m0/l/b/e0/d$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/i<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld0/e0/p/d/m0/l/b/e0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getEnumEntryList()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Ld0/e0/p/d/m0/f/g;

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/g;->getName()I

    move-result v3

    invoke-static {v4, v3}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_51
    iput-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->a:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/d$c$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/l/b/e0/d$c$a;-><init>(Ld0/e0/p/d/m0/l/b/e0/d$c;Ld0/e0/p/d/m0/l/b/e0/d;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->b:Ld0/e0/p/d/m0/m/i;

    .line 9
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/d$c$b;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/l/b/e0/d$c$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/d$c;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->c:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final access$computeEnumMemberNames(Ld0/e0/p/d/m0/l/b/e0/d$c;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/d;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 4
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Ld0/e0/p/d/m0/k/a0/l$a;->getContributedDescriptors$default(Ld0/e0/p/d/m0/k/a0/l;Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/m;

    .line 5
    instance-of v4, v3, Ld0/e0/p/d/m0/c/t0;

    if-nez v4, :cond_44

    instance-of v4, v3, Ld0/e0/p/d/m0/c/n0;

    if-eqz v4, :cond_30

    .line 6
    :cond_44
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 7
    :cond_4c
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getFunctionList()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ld0/e0/p/d/m0/f/i;

    .line 10
    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v4

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/i;->getName()I

    move-result v3

    invoke-static {v4, v3}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 11
    :cond_81
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/f/c;->getPropertyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->d:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ld0/e0/p/d/m0/f/n;

    .line 14
    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object v3

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/n;->getName()I

    move-result v2

    invoke-static {v3, v2}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_96

    .line 15
    :cond_b6
    invoke-static {v0, v0}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnumEntryProtos$p(Ld0/e0/p/d/m0/l/b/e0/d$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getEnumMemberNames$p(Ld0/e0/p/d/m0/l/b/e0/d$c;)Ld0/e0/p/d/m0/m/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->c:Ld0/e0/p/d/m0/m/j;

    return-object p0
.end method


# virtual methods
.method public final all()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/g/e;

    .line 5
    invoke-virtual {p0, v2}, Ld0/e0/p/d/m0/l/b/e0/d$c;->findEnumEntry(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    return-object v1
.end method

.method public final findEnumEntry(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$c;->b:Ld0/e0/p/d/m0/m/i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    return-object p1
.end method
