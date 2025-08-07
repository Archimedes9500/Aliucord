.class public final Ld0/e0/p/d/m0/c/k1/b/j$g;
.super Ld0/z/d/o;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/k1/b/j;->getMethods()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/k1/b/j;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/k1/b/j;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/b/j$g;->this$0:Ld0/e0/p/d/m0/c/k1/b/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/j$g;->invoke(Ljava/lang/reflect/Method;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v1, 0x0

    goto :goto_1f

    .line 3
    :cond_a
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j$g;->this$0:Ld0/e0/p/d/m0/c/k1/b/j;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/k1/b/j;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/b/j$g;->this$0:Ld0/e0/p/d/m0/c/k1/b/j;

    const-string v3, "method"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/c/k1/b/j;->access$isEnumValuesOrValueOf(Ld0/e0/p/d/m0/c/k1/b/j;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_1f
    :goto_1f
    return v1
.end method
