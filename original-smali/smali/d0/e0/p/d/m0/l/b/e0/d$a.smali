.class public final Ld0/e0/p/d/m0/l/b/e0/d$a;
.super Ld0/e0/p/d/m0/l/b/e0/h;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Ld0/e0/p/d/m0/n/l1/g;

.field public final h:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ld0/e0/p/d/m0/l/b/e0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d;Ld0/e0/p/d/m0/n/l1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/l1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object v2

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getFunctionList()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.functionList"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getPropertyList()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.propertyList"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getTypeAliasList()Ljava/util/List;

    move-result-object v5

    const-string v0, "classProto.typeAliasList"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getClassProto()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->getNestedClassNameList()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/e0/d;->getC()Ld0/e0/p/d/m0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getNameResolver()Ld0/e0/p/d/m0/f/z/c;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 7
    invoke-static {p1, v6}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_73
    new-instance v6, Ld0/e0/p/d/m0/l/b/e0/d$a$a;

    invoke-direct {v6, v1}, Ld0/e0/p/d/m0/l/b/e0/d$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Ld0/e0/p/d/m0/l/b/e0/h;-><init>(Ld0/e0/p/d/m0/l/b/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->g:Ld0/e0/p/d/m0/n/l1/g;

    .line 9
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/d$a$b;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/l/b/e0/d$a$b;-><init>(Ld0/e0/p/d/m0/l/b/e0/d$a;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->h:Ld0/e0/p/d/m0/m/j;

    .line 11
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/l/b/l;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object p1

    new-instance p2, Ld0/e0/p/d/m0/l/b/e0/d$a$d;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/l/b/e0/d$a$d;-><init>(Ld0/e0/p/d/m0/l/b/e0/d$a;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->i:Ld0/e0/p/d/m0/m/j;

    return-void
.end method

.method public static final access$getClassDescriptor(Ld0/e0/p/d/m0/l/b/e0/d$a;)Ld0/e0/p/d/m0/l/b/e0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    return-object p0
.end method

.method public static final synthetic access$getKotlinTypeRefiner$p(Ld0/e0/p/d/m0/l/b/e0/d$a;)Ld0/e0/p/d/m0/n/l1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->g:Ld0/e0/p/d/m0/n/l1/g;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 2
    # getter for: Ld0/e0/p/d/m0/l/b/e0/d;->z:Ld0/e0/p/d/m0/l/b/e0/d$c;
    invoke-static {p2}, Ld0/e0/p/d/m0/l/b/e0/d;->access$getEnumEntries$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/l/b/e0/d$c;

    move-result-object p2

    if-nez p2, :cond_14

    const/4 p2, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {p2}, Ld0/e0/p/d/m0/l/b/e0/d$c;->all()Ljava/util/Collection;

    move-result-object p2

    :goto_18
    if-eqz p2, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1f
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Ld0/e0/p/d/m0/g/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->i:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 3
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/d/b/d;->u:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v2, p1, v3}, Ld0/e0/p/d/m0/k/a0/i;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    .line 4
    :cond_35
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 5
    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getAdditionalClassPartsProvider()Ld0/e0/p/d/m0/c/h1/a;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-interface {v1, p1, v2}, Ld0/e0/p/d/m0/c/h1/a;->getFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Ld0/e0/p/d/m0/l/b/e0/d$a;->k(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public d(Ld0/e0/p/d/m0/g/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->i:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 3
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/d/b/d;->u:Ld0/e0/p/d/m0/d/b/d;

    invoke-interface {v2, p1, v3}, Ld0/e0/p/d/m0/k/a0/i;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    .line 4
    :cond_35
    invoke-virtual {p0, p1, v0, p2}, Ld0/e0/p/d/m0/l/b/e0/d$a;->k(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public e(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    # getter for: Ld0/e0/p/d/m0/l/b/e0/d;->r:Ld0/e0/p/d/m0/g/a;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->access$getClassId$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/g/a;->createNestedClassId(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    const-string v0, "classId.createNestedClassId(name)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 2
    # getter for: Ld0/e0/p/d/m0/l/b/e0/d;->x:Ld0/e0/p/d/m0/l/b/e0/d$b;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->access$getTypeConstructor$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/l/b/e0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g;->getSupertypes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/k/a0/i;->getClassifierNames()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v1, 0x0

    goto :goto_2f

    .line 6
    :cond_2b
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_13

    :cond_2f
    :goto_2f
    return-object v1
.end method

.method public g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 2
    # getter for: Ld0/e0/p/d/m0/l/b/e0/d;->x:Ld0/e0/p/d/m0/l/b/e0/d$b;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->access$getTypeConstructor$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/l/b/e0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g;->getSupertypes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/k/a0/i;->getFunctionNames()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_13

    .line 7
    :cond_2b
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 8
    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 9
    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/l/b/j;->getAdditionalClassPartsProvider()Ld0/e0/p/d/m0/c/h1/a;

    move-result-object v2

    invoke-interface {v2, v0}, Ld0/e0/p/d/m0/c/h1/a;->getFunctionsNames(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/d$a;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 3
    # getter for: Ld0/e0/p/d/m0/l/b/e0/d;->z:Ld0/e0/p/d/m0/l/b/e0/d$c;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->access$getEnumEntries$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/l/b/e0/d$c;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_1c

    :cond_16
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/l/b/e0/d$c;->findEnumEntry(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-nez v0, :cond_21

    .line 4
    :goto_1c
    invoke-super {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/h;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v0
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->h:Ld0/e0/p/d/m0/m/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/d$a;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/h;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/d$a;->recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ld0/e0/p/d/m0/l/b/e0/h;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 2
    # getter for: Ld0/e0/p/d/m0/l/b/e0/d;->x:Ld0/e0/p/d/m0/l/b/e0/d$b;
    invoke-static {v0}, Ld0/e0/p/d/m0/l/b/e0/d;->access$getTypeConstructor$p(Ld0/e0/p/d/m0/l/b/e0/d;)Ld0/e0/p/d/m0/l/b/e0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g;->getSupertypes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/k/a0/i;->getVariableNames()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_13

    :cond_2b
    return-object v1
.end method

.method public j(Ld0/e0/p/d/m0/c/t0;)Z
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getPlatformDependentDeclarationFilter()Ld0/e0/p/d/m0/c/h1/c;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-interface {v0, v1, p1}, Ld0/e0/p/d/m0/c/h1/c;->isFunctionAvailable(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/t0;)Z

    move-result p1

    return p1
.end method

.method public final k(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/b;",
            ">(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getKotlinTypeChecker()Ld0/e0/p/d/m0/n/l1/l;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/l1/l;->getOverridingUtil()Ld0/e0/p/d/m0/k/k;

    move-result-object v0

    .line 4
    iget-object v4, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 5
    new-instance v5, Ld0/e0/p/d/m0/l/b/e0/d$a$c;

    invoke-direct {v5, p3}, Ld0/e0/p/d/m0/l/b/e0/d$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Ld0/e0/p/d/m0/k/k;->generateOverridesInFunctionGroup(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V

    return-void
.end method

.method public recordLookup(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e0/h;->c:Ld0/e0/p/d/m0/l/b/l;

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/l;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getLookupTracker()Ld0/e0/p/d/m0/d/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e0/d$a;->j:Ld0/e0/p/d/m0/l/b/e0/d;

    .line 4
    invoke-static {v0, p2, v1, p1}, Ld0/e0/p/d/m0/d/a;->record(Ld0/e0/p/d/m0/d/b/c;Ld0/e0/p/d/m0/d/b/b;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/g/e;)V

    return-void
.end method
