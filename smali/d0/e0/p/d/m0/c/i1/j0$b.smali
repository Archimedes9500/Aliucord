.class public final Ld0/e0/p/d/m0/c/i1/j0$b;
.super Ld0/z/d/o;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/j0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;Ld0/e0/p/d/m0/c/i1/i0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/i1/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $underlyingConstructorDescriptor:Ld0/e0/p/d/m0/c/d;

.field public final synthetic this$0:Ld0/e0/p/d/m0/c/i1/j0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/j0;Ld0/e0/p/d/m0/c/d;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->this$0:Ld0/e0/p/d/m0/c/i1/j0;

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->$underlyingConstructorDescriptor:Ld0/e0/p/d/m0/c/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/i1/j0;
    .locals 10

    .line 2
    new-instance v9, Ld0/e0/p/d/m0/c/i1/j0;

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->this$0:Ld0/e0/p/d/m0/c/i1/j0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/j0;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v1

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->this$0:Ld0/e0/p/d/m0/c/i1/j0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/j0;->getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->$underlyingConstructorDescriptor:Ld0/e0/p/d/m0/c/d;

    .line 6
    iget-object v4, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->this$0:Ld0/e0/p/d/m0/c/i1/j0;

    .line 7
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v5

    .line 8
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->$underlyingConstructorDescriptor:Ld0/e0/p/d/m0/c/d;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->this$0:Ld0/e0/p/d/m0/c/i1/j0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/j0;->getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Ld0/e0/p/d/m0/c/i1/j0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/y0;Ld0/e0/p/d/m0/c/d;Ld0/e0/p/d/m0/c/i1/i0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->this$0:Ld0/e0/p/d/m0/c/i1/j0;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/j0$b;->$underlyingConstructorDescriptor:Ld0/e0/p/d/m0/c/d;

    .line 12
    sget-object v2, Ld0/e0/p/d/m0/c/i1/j0;->M:Ld0/e0/p/d/m0/c/i1/j0$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/j0;->getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/e0/p/d/m0/c/i1/j0$a;->access$getTypeSubstitutorForUnderlyingClass(Ld0/e0/p/d/m0/c/i1/j0$a;Ld0/e0/p/d/m0/c/y0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_47

    return-object v3

    :cond_47
    const/4 v4, 0x0

    .line 13
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v1

    if-nez v1, :cond_50

    move-object v2, v3

    goto :goto_55

    :cond_50
    invoke-interface {v1, v2}, Ld0/e0/p/d/m0/c/q0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v1

    move-object v2, v1

    .line 14
    :goto_55
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/j0;->getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/i;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/j0;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    .line 17
    sget-object v7, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    .line 18
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/j0;->getTypeAliasDescriptor()Ld0/e0/p/d/m0/c/y0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v8

    move-object v0, v9

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 19
    invoke-virtual/range {v0 .. v7}, Ld0/e0/p/d/m0/c/i1/q;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/j0$b;->invoke()Ld0/e0/p/d/m0/c/i1/j0;

    move-result-object v0

    return-object v0
.end method
