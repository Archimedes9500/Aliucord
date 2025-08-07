.class public Ld0/e0/p/d/m0/c/i1/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/a$a;->invoke()Ld0/e0/p/d/m0/n/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/l1/g;",
        "Ld0/e0/p/d/m0/n/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/c/i1/a$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/a$a$a;->j:Ld0/e0/p/d/m0/c/i1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/a$a$a;->j:Ld0/e0/p/d/m0/c/i1/a$a;

    iget-object v0, v0, Ld0/e0/p/d/m0/c/i1/a$a;->j:Ld0/e0/p/d/m0/c/i1/a;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/n/l1/g;->refineDescriptor(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    if-nez v0, :cond_17

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/m0/c/i1/a$a$a;->j:Ld0/e0/p/d/m0/c/i1/a$a;

    iget-object p1, p1, Ld0/e0/p/d/m0/c/i1/a$a;->j:Ld0/e0/p/d/m0/c/i1/a;

    iget-object p1, p1, Ld0/e0/p/d/m0/c/i1/a;->l:Ld0/e0/p/d/m0/m/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    return-object p1

    .line 4
    :cond_17
    instance-of v1, v0, Ld0/e0/p/d/m0/c/y0;

    if-eqz v1, :cond_2f

    .line 5
    move-object p1, v0

    check-cast p1, Ld0/e0/p/d/m0/c/y0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/e1;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/d0;->computeExpandedType(Ld0/e0/p/d/m0/c/y0;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2f
    instance-of v1, v0, Ld0/e0/p/d/m0/c/i1/u;

    if-eqz v1, :cond_46

    .line 7
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v1, p1}, Ld0/e0/p/d/m0/n/u0;->refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    .line 8
    check-cast v0, Ld0/e0/p/d/m0/c/i1/u;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/i1/u;->getUnsubstitutedMemberScope(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ld0/e0/p/d/m0/n/e1;->makeUnsubstitutedType(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/k/a0/i;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_46
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/l1/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/a$a$a;->invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    return-object p1
.end method
