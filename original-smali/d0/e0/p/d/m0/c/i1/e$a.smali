.class public final Ld0/e0/p/d/m0/c/i1/e$a;
.super Ld0/z/d/o;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/e;->isInner()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/i1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/i1/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/e$a;->this$0:Ld0/e0/p/d/m0/c/i1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/i1;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2d

    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/e$a;->this$0:Ld0/e0/p/d/m0/c/i1/e;

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    .line 4
    instance-of v3, p1, Ld0/e0/p/d/m0/c/z0;

    if-eqz v3, :cond_29

    .line 5
    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    .line 6
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/i1;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/e$a;->invoke(Ld0/e0/p/d/m0/n/i1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
