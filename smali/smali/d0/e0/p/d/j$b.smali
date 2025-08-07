.class public final Ld0/e0/p/d/j$b;
.super Ld0/z/d/o;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/j;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/l0/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/j;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/l0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v3, Ld0/e0/p/d/l0/a$a;->j:Ld0/e0/p/d/l0/a$a;

    sget-object v0, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/f0;->mapSignature(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld0/e0/p/d/d$e;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_40

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v1

    check-cast v0, Ld0/e0/p/d/d$e;

    invoke-virtual {v0}, Ld0/e0/p/d/d$e;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ld0/e0/p/d/d$e;->getMethodDesc()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v5}, Ld0/e0/p/d/j;->getCaller()Ld0/e0/p/d/l0/d;

    move-result-object v5

    invoke-interface {v5}, Ld0/e0/p/d/l0/d;->getMember()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v3, v0, v5}, Ld0/e0/p/d/i;->findDefaultMethod(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_e5

    .line 5
    :cond_40
    instance-of v1, v0, Ld0/e0/p/d/d$d;

    const/16 v5, 0xa

    if-eqz v1, :cond_a0

    .line 6
    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/f;->b()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 7
    iget-object v0, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v0}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v0}, Ld0/e0/p/d/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ld0/e0/f;

    .line 11
    invoke-interface {v4}, Ld0/e0/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_82
    sget-object v4, Ld0/e0/p/d/l0/a$b;->k:Ld0/e0/p/d/l0/a$b;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    new-instance v8, Ld0/e0/p/d/l0/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld0/e0/p/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ld0/e0/p/d/l0/a$a;Ld0/e0/p/d/l0/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 12
    :cond_8f
    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v1

    check-cast v0, Ld0/e0/p/d/d$d;

    invoke-virtual {v0}, Ld0/e0/p/d/d$d;->getConstructorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/e0/p/d/i;->findDefaultConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_e5

    .line 13
    :cond_a0
    instance-of v1, v0, Ld0/e0/p/d/d$a;

    if-eqz v1, :cond_e4

    .line 14
    check-cast v0, Ld0/e0/p/d/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/d$a;->getMethods()Ljava/util/List;

    move-result-object v6

    .line 15
    iget-object v0, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v0}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_da

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/reflect/Method;

    const-string v5, "it"

    .line 19
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    :cond_da
    sget-object v4, Ld0/e0/p/d/l0/a$b;->j:Ld0/e0/p/d/l0/a$b;

    new-instance v7, Ld0/e0/p/d/l0/a;

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ld0/e0/p/d/l0/a$a;Ld0/e0/p/d/l0/a$b;Ljava/util/List;)V

    return-object v7

    :cond_e4
    move-object v0, v4

    .line 20
    :goto_e5
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_f6

    .line 21
    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ld0/e0/p/d/j;->access$createConstructorCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Constructor;Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/l0/e;

    move-result-object v0

    goto :goto_138

    .line 22
    :cond_f6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_137

    .line 23
    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-static {}, Ld0/e0/p/d/j0;->getJVM_STATIC()Ld0/e0/p/d/m0/g/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v1

    if-eqz v1, :cond_12e

    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/x;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->isCompanionObject()Z

    move-result v1

    if-nez v1, :cond_12e

    .line 24
    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Ld0/e0/p/d/j;->access$createJvmStaticInObjectCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Method;)Ld0/e0/p/d/l0/e$h;

    move-result-object v0

    goto :goto_138

    .line 25
    :cond_12e
    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Ld0/e0/p/d/j;->access$createStaticMethodCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Method;)Ld0/e0/p/d/l0/e$h;

    move-result-object v0

    goto :goto_138

    :cond_137
    move-object v0, v4

    :goto_138
    if-eqz v0, :cond_144

    .line 26
    iget-object v1, p0, Ld0/e0/p/d/j$b;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld0/e0/p/d/l0/h;->createInlineClassAwareCallerIfNeeded(Ld0/e0/p/d/l0/d;Ld0/e0/p/d/m0/c/b;Z)Ld0/e0/p/d/l0/d;

    move-result-object v4

    :cond_144
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j$b;->invoke()Ld0/e0/p/d/l0/d;

    move-result-object v0

    return-object v0
.end method
