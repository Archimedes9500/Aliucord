.class public final Ld0/e0/p/d/j$a;
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

    iput-object p1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/l0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v3, Ld0/e0/p/d/l0/a$a;->k:Ld0/e0/p/d/l0/a$a;

    sget-object v0, Ld0/e0/p/d/f0;->b:Ld0/e0/p/d/f0;

    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/f0;->mapSignature(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld0/e0/p/d/d$d;

    const/16 v2, 0xa

    if-eqz v1, :cond_73

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/f;->b()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v0}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v0}, Ld0/e0/p/d/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ld0/e0/f;

    .line 9
    invoke-interface {v2}, Ld0/e0/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_50
    sget-object v5, Ld0/e0/p/d/l0/a$b;->k:Ld0/e0/p/d/l0/a$b;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    new-instance v9, Ld0/e0/p/d/l0/a;

    move-object v0, v9

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ld0/e0/p/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ld0/e0/p/d/l0/a$a;Ld0/e0/p/d/l0/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 10
    :cond_62
    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v1

    check-cast v0, Ld0/e0/p/d/d$d;

    invoke-virtual {v0}, Ld0/e0/p/d/d$d;->getConstructorDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/e0/p/d/i;->findConstructorBySignature(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_a1

    .line 11
    :cond_73
    instance-of v1, v0, Ld0/e0/p/d/d$e;

    if-eqz v1, :cond_8c

    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v1

    check-cast v0, Ld0/e0/p/d/d$e;

    invoke-virtual {v0}, Ld0/e0/p/d/d$e;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld0/e0/p/d/d$e;->getMethodDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld0/e0/p/d/i;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_a1

    .line 12
    :cond_8c
    instance-of v1, v0, Ld0/e0/p/d/d$c;

    if-eqz v1, :cond_97

    check-cast v0, Ld0/e0/p/d/d$c;

    invoke-virtual {v0}, Ld0/e0/p/d/d$c;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_a1

    .line 13
    :cond_97
    instance-of v1, v0, Ld0/e0/p/d/d$b;

    if-eqz v1, :cond_11e

    check-cast v0, Ld0/e0/p/d/d$b;

    invoke-virtual {v0}, Ld0/e0/p/d/d$b;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 14
    :goto_a1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_b2

    .line 15
    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld0/e0/p/d/j;->access$createConstructorCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Constructor;Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/l0/e;

    move-result-object v0

    goto :goto_ea

    .line 16
    :cond_b2
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_f8

    .line 17
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_c9

    .line 18
    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-static {v1, v0}, Ld0/e0/p/d/j;->access$createInstanceMethodCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Method;)Ld0/e0/p/d/l0/e$h;

    move-result-object v0

    goto :goto_ea

    .line 19
    :cond_c9
    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-static {}, Ld0/e0/p/d/j0;->getJVM_STATIC()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v1

    if-eqz v1, :cond_e4

    .line 20
    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-static {v1, v0}, Ld0/e0/p/d/j;->access$createJvmStaticInObjectCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Method;)Ld0/e0/p/d/l0/e$h;

    move-result-object v0

    goto :goto_ea

    .line 21
    :cond_e4
    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-static {v1, v0}, Ld0/e0/p/d/j;->access$createStaticMethodCaller(Ld0/e0/p/d/j;Ljava/lang/reflect/Method;)Ld0/e0/p/d/l0/e$h;

    move-result-object v0

    .line 22
    :goto_ea
    iget-object v1, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v1}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld0/e0/p/d/l0/h;->createInlineClassAwareCallerIfNeeded$default(Ld0/e0/p/d/l0/d;Ld0/e0/p/d/m0/c/b;ZILjava/lang/Object;)Ld0/e0/p/d/l0/d;

    move-result-object v0

    return-object v0

    .line 23
    :cond_f8
    new-instance v1, Ld0/e0/p/d/a0;

    const-string v2, "Could not compute caller for function: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v3}, Ld0/e0/p/d/j;->getDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_11e
    instance-of v1, v0, Ld0/e0/p/d/d$a;

    if-eqz v1, :cond_163

    .line 25
    check-cast v0, Ld0/e0/p/d/d$a;

    invoke-virtual {v0}, Ld0/e0/p/d/d$a;->getMethods()Ljava/util/List;

    move-result-object v5

    .line 26
    iget-object v0, p0, Ld0/e0/p/d/j$a;->this$0:Ld0/e0/p/d/j;

    invoke-virtual {v0}, Ld0/e0/p/d/j;->getContainer()Ld0/e0/p/d/i;

    move-result-object v0

    invoke-interface {v0}, Ld0/z/d/e;->getJClass()Ljava/lang/Class;

    move-result-object v1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_158

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/reflect/Method;

    const-string v6, "it"

    .line 30
    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13f

    :cond_158
    sget-object v6, Ld0/e0/p/d/l0/a$b;->j:Ld0/e0/p/d/l0/a$b;

    new-instance v7, Ld0/e0/p/d/l0/a;

    move-object v0, v7

    move-object v2, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ld0/e0/p/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ld0/e0/p/d/l0/a$a;Ld0/e0/p/d/l0/a$b;Ljava/util/List;)V

    return-object v7

    :cond_163
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/j$a;->invoke()Ld0/e0/p/d/l0/d;

    move-result-object v0

    return-object v0
.end method
