.class public final Ld0/e0/p/d/m0/b/q/n;
.super Ld0/z/d/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/b/q/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/q/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/n;->this$0:Ld0/e0/p/d/m0/b/q/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    if-ne v0, v1, :cond_1c

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/n;->this$0:Ld0/e0/p/d/m0/b/q/g;

    # getter for: Ld0/e0/p/d/m0/b/q/g;->c:Ld0/e0/p/d/m0/b/q/d;
    invoke-static {v0}, Ld0/e0/p/d/m0/b/q/g;->access$getJ2kClassMapper$p(Ld0/e0/p/d/m0/b/q/g;)Ld0/e0/p/d/m0/b/q/d;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/b/q/d;->isMutable(Ld0/e0/p/d/m0/c/e;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/q/n;->invoke(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
