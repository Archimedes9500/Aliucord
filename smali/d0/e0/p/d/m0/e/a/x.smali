.class public final Ld0/e0/p/d/m0/e/a/x;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Ld0/e0/p/d/m0/k/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/x$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/a/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/e/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/x;->a:Ld0/e0/p/d/m0/e/a/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Ld0/e0/p/d/m0/k/f$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/f$a;->j:Ld0/e0/p/d/m0/k/f$a;

    return-object v0
.end method

.method public isOverridable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/f$b;
    .locals 8

    sget-object v0, Ld0/e0/p/d/m0/k/f$b;->l:Ld0/e0/p/d/m0/k/f$b;

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Ld0/e0/p/d/m0/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_b6

    instance-of v1, p2, Ld0/e0/p/d/m0/c/x;

    if-eqz v1, :cond_b6

    .line 2
    invoke-static {p2}, Ld0/e0/p/d/m0/b/h;->isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_b6

    .line 3
    :cond_1d
    sget-object v1, Ld0/e0/p/d/m0/e/a/h;->m:Ld0/e0/p/d/m0/e/a/h;

    move-object v3, p2

    check-cast v3, Ld0/e0/p/d/m0/c/x;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    const-string v5, "subDescriptor.name"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ld0/e0/p/d/m0/e/a/h;->getSameAsBuiltinMethodWithErasedValueParameters(Ld0/e0/p/d/m0/g/e;)Z

    move-result v1

    if-nez v1, :cond_42

    sget-object v1, Ld0/e0/p/d/m0/e/a/g;->m:Ld0/e0/p/d/m0/e/a/g;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ld0/e0/p/d/m0/e/a/g;->getSameAsRenamedInJvmBuiltin(Ld0/e0/p/d/m0/g/e;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_b6

    .line 4
    :cond_42
    move-object v1, p1

    check-cast v1, Ld0/e0/p/d/m0/c/b;

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/d0;->getOverriddenSpecialBuiltin(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    .line 5
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/x;->isHiddenToOvercomeSignatureClash()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    instance-of v5, p1, Ld0/e0/p/d/m0/c/x;

    const/4 v6, 0x0

    if-eqz v5, :cond_5a

    move-object v7, p1

    check-cast v7, Ld0/e0/p/d/m0/c/x;

    goto :goto_5b

    :cond_5a
    move-object v7, v6

    :goto_5b
    if-nez v7, :cond_5f

    move-object v7, v6

    goto :goto_67

    :cond_5f
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/x;->isHiddenToOvercomeSignatureClash()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_67
    invoke-static {v4, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_79

    if-eqz v1, :cond_77

    .line 6
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/x;->isHiddenToOvercomeSignatureClash()Z

    move-result v4

    if-nez v4, :cond_79

    :cond_77
    const/4 v2, 0x1

    goto :goto_b6

    .line 7
    :cond_79
    instance-of v4, p3, Ld0/e0/p/d/m0/e/a/h0/d;

    if-eqz v4, :cond_b6

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/x;->getInitialSignatureDescriptor()Ld0/e0/p/d/m0/c/x;

    move-result-object v4

    if-eqz v4, :cond_84

    goto :goto_b6

    :cond_84
    if-eqz v1, :cond_b6

    .line 8
    invoke-static {p3, v1}, Ld0/e0/p/d/m0/e/a/d0;->hasRealKotlinSuperClassWithOverrideOf(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/a;)Z

    move-result p3

    if-eqz p3, :cond_8d

    goto :goto_b6

    .line 9
    :cond_8d
    instance-of p3, v1, Ld0/e0/p/d/m0/c/x;

    if-eqz p3, :cond_77

    if-eqz v5, :cond_77

    .line 10
    check-cast v1, Ld0/e0/p/d/m0/c/x;

    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h;->getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/c/x;

    move-result-object p3

    if-eqz p3, :cond_77

    const/4 p3, 0x2

    .line 11
    invoke-static {v3, v2, v2, p3, v6}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ld0/e0/p/d/m0/c/x;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/x;->getOriginal()Ld0/e0/p/d/m0/c/x;

    move-result-object v3

    const-string v4, "superDescriptor.original"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v2, p3, v6}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_77

    :cond_b6
    :goto_b6
    if-eqz v2, :cond_b9

    return-object v0

    .line 12
    :cond_b9
    sget-object p3, Ld0/e0/p/d/m0/e/a/x;->a:Ld0/e0/p/d/m0/e/a/x$a;

    invoke-virtual {p3, p1, p2}, Ld0/e0/p/d/m0/e/a/x$a;->doesJavaOverrideHaveIncompatibleValueParameterKinds(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result p1

    if-eqz p1, :cond_c2

    return-object v0

    .line 13
    :cond_c2
    sget-object p1, Ld0/e0/p/d/m0/k/f$b;->m:Ld0/e0/p/d/m0/k/f$b;

    return-object p1
.end method
