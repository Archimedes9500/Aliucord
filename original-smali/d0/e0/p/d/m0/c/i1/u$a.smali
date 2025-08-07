.class public final Ld0/e0/p/d/m0/c/i1/u$a;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/i1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefinedMemberScopeIfPossible$descriptors(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/i1/u;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/c/i1/u;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_24

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/c/e;->getMemberScope(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    const-string p2, "this.getMemberScope(\n                typeSubstitution\n            )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_28

    :cond_24
    invoke-virtual {v0, p2, p3}, Ld0/e0/p/d/m0/c/i1/u;->getMemberScope(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    :goto_28
    return-object p1
.end method

.method public final getRefinedUnsubstitutedMemberScopeIfPossible$descriptors(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/i1/u;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/c/i1/u;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1f

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    const-string p2, "this.unsubstitutedMemberScope"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_1f
    invoke-virtual {v0, p2}, Ld0/e0/p/d/m0/c/i1/u;->getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    :goto_23
    return-object p1
.end method
