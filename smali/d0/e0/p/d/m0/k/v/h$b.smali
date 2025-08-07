.class public final Ld0/e0/p/d/m0/k/v/h$b;
.super Ld0/z/d/o;
.source "ConstantValueFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/v/h;->a(Ljava/util/List;Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/c0;",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $componentType:Ld0/e0/p/d/m0/b/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/i;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/k/v/h$b;->$componentType:Ld0/e0/p/d/m0/b/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/h$b;->$componentType:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveArrayKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "module.builtIns.getPrimitiveArrayKotlinType(componentType)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/c0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/v/h$b;->invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
