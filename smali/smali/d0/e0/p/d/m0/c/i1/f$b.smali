.class public Ld0/e0/p/d/m0/c/i1/f$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/f;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/j1;ZILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/g/e;

.field public final synthetic k:Ld0/e0/p/d/m0/c/i1/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/f;Ld0/e0/p/d/m0/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/f$b;->k:Ld0/e0/p/d/m0/c/i1/f;

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/f$b;->j:Ld0/e0/p/d/m0/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ld0/e0/p/d/m0/n/j0;
    .locals 5

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/f$b;->k:Ld0/e0/p/d/m0/c/i1/f;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/i1/f;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ld0/e0/p/d/m0/k/a0/h;

    new-instance v4, Ld0/e0/p/d/m0/c/i1/f$b$a;

    invoke-direct {v4, p0}, Ld0/e0/p/d/m0/c/i1/f$b$a;-><init>(Ld0/e0/p/d/m0/c/i1/f$b;)V

    invoke-direct {v3, v4}, Ld0/e0/p/d/m0/k/a0/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ld0/e0/p/d/m0/n/d0;->simpleTypeWithNonTrivialMemberScope(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/n/u0;Ljava/util/List;ZLd0/e0/p/d/m0/k/a0/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f$b;->invoke()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method
