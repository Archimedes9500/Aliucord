.class public final Ld0/e0/p/d/m0/e/a/i0/l/h$i;
.super Ld0/z/d/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/h;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/e/a/k0/g;ZLd0/e0/p/d/m0/e/a/i0/l/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/e;",
        "Ld0/e0/p/d/m0/c/i1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $c:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/h;Ld0/e0/p/d/m0/e/a/i0/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/i1/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/h;->r:Ld0/e0/p/d/m0/m/j;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$getNestedClassIndex$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/m/j;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6a

    .line 3
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/h;->s:Ld0/e0/p/d/m0/m/j;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$getEnumEntryIndex$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/m/j;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/e/a/k0/n;

    if-eqz v1, :cond_bc

    .line 4
    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    new-instance v4, Ld0/e0/p/d/m0/e/a/i0/l/h$i$a;

    iget-object v5, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    invoke-direct {v4, v5}, Ld0/e0/p/d/m0/e/a/i0/l/h$i$a;-><init>(Ld0/e0/p/d/m0/e/a/i0/l/h;)V

    invoke-interface {v2, v4}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object v4

    .line 5
    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    iget-object v5, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    .line 6
    iget-object v5, v5, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 7
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-static {v6, v1}, Ld0/e0/p/d/m0/e/a/i0/e;->resolveAnnotations(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v6

    .line 8
    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/b;->getSourceElementFactory()Ld0/e0/p/d/m0/e/a/j0/b;

    move-result-object v7

    invoke-interface {v7, v1}, Ld0/e0/p/d/m0/e/a/j0/b;->source(Ld0/e0/p/d/m0/e/a/k0/l;)Ld0/e0/p/d/m0/e/a/j0/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 9
    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/c/i1/o;->create(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/j;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/o;

    move-result-object v2

    goto :goto_bc

    .line 10
    :cond_6a
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/b;->getFinder()Ld0/e0/p/d/m0/e/a/s;

    move-result-object v1

    .line 11
    new-instance v9, Ld0/e0/p/d/m0/e/a/s$a;

    .line 12
    iget-object v4, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    .line 13
    iget-object v4, v4, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    .line 14
    invoke-static {v4}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ld0/e0/p/d/m0/g/a;->createNestedClassId(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/a;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!!.createNestedClassId(name)"

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 15
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/h;->o:Ld0/e0/p/d/m0/e/a/k0/g;
    invoke-static {v3}, Ld0/e0/p/d/m0/e/a/i0/l/h;->access$getJClass$p(Ld0/e0/p/d/m0/e/a/i0/l/h;)Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 16
    invoke-direct/range {v3 .. v8}, Ld0/e0/p/d/m0/e/a/s$a;-><init>(Ld0/e0/p/d/m0/g/a;[BLd0/e0/p/d/m0/e/a/k0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {v1, v9}, Ld0/e0/p/d/m0/e/a/s;->findClass(Ld0/e0/p/d/m0/e/a/s$a;)Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v13

    if-nez v13, :cond_9e

    goto :goto_bc

    .line 18
    :cond_9e
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/h;

    .line 19
    new-instance v3, Ld0/e0/p/d/m0/e/a/i0/l/f;

    .line 20
    iget-object v12, v2, Ld0/e0/p/d/m0/e/a/i0/l/h;->n:Ld0/e0/p/d/m0/c/e;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v1

    .line 21
    invoke-direct/range {v10 .. v16}, Ld0/e0/p/d/m0/e/a/i0/l/f;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/e/a/k0/g;Ld0/e0/p/d/m0/c/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/i0/b;->getJavaClassesTracker()Ld0/e0/p/d/m0/e/a/t;

    move-result-object v1

    invoke-interface {v1, v3}, Ld0/e0/p/d/m0/e/a/t;->reportClass(Ld0/e0/p/d/m0/e/a/h0/d;)V

    move-object v2, v3

    :cond_bc
    :goto_bc
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/h$i;->invoke(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/i1/h;

    move-result-object p1

    return-object p1
.end method
