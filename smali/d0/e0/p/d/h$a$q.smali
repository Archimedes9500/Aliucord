.class public final Ld0/e0/p/d/h$a$q;
.super Ld0/z/d/o;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/h$a;-><init>(Ld0/e0/p/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ld0/e0/p/d/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/h$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/h$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/h$a$q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/x;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    invoke-virtual {v0}, Ld0/e0/p/d/h$a;->getDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    .line 6
    new-instance v3, Ld0/e0/p/d/x;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ld0/e0/p/d/h$a$q$a;

    invoke-direct {v4, v2, p0}, Ld0/e0/p/d/h$a$q$a;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/h$a$q;)V

    invoke-direct {v3, v2, v4}, Ld0/e0/p/d/x;-><init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 7
    :cond_44
    iget-object v0, p0, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    invoke-virtual {v0}, Ld0/e0/p/d/h$a;->getDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->isSpecialClassWithNoSupertypes(Ld0/e0/p/d/m0/c/e;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5a

    :cond_58
    const/4 v2, 0x1

    goto :goto_8e

    .line 9
    :cond_5a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/x;

    .line 10
    invoke-virtual {v4}, Ld0/e0/p/d/x;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-static {v4}, Ld0/e0/p/d/m0/k/e;->getClassDescriptorForType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/e;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    if-eq v4, v5, :cond_8b

    sget-object v5, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    if-ne v4, v5, :cond_89

    goto :goto_8b

    :cond_89
    const/4 v4, 0x0

    goto :goto_8c

    :cond_8b
    :goto_8b
    const/4 v4, 0x1

    :goto_8c
    if-nez v4, :cond_5e

    :goto_8e
    if-eqz v2, :cond_ad

    .line 12
    new-instance v0, Ld0/e0/p/d/x;

    iget-object v2, p0, Ld0/e0/p/d/h$a$q;->this$0:Ld0/e0/p/d/h$a;

    invoke-virtual {v2}, Ld0/e0/p/d/h$a;->getDescriptor()Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    invoke-static {v2}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld0/e0/p/d/h$a$q$b;->j:Ld0/e0/p/d/h$a$q$b;

    invoke-direct {v0, v2, v3}, Ld0/e0/p/d/x;-><init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_ad
    invoke-static {v1}, Ld0/e0/p/d/m0/p/a;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
