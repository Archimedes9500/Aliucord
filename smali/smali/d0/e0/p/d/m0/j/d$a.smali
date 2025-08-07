.class public final Ld0/e0/p/d/m0/j/d$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/c/o<",
        "Lkotlin/Unit;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/j/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/j/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/d;->getPropertyAccessorRenderingPolicy()Ld0/e0/p/d/m0/j/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 p3, 0x1

    if-eq v0, p3, :cond_10

    goto :goto_30

    .line 2
    :cond_10
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/StringBuilder;)V

    goto :goto_30

    .line 3
    :cond_14
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderAccessorModifiers(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/m0;Ljava/lang/StringBuilder;)V

    const-string v0, " for "

    .line 4
    invoke-static {p3, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p3, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderProperty(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/n0;Ljava/lang/StringBuilder;)V

    :goto_30
    return-void
.end method

.method public bridge synthetic visitClassDescriptor(Ld0/e0/p/d/m0/c/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitClassDescriptor(Ld0/e0/p/d/m0/c/e;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitClassDescriptor(Ld0/e0/p/d/m0/c/e;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderClass(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public bridge synthetic visitConstructorDescriptor(Ld0/e0/p/d/m0/c/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitConstructorDescriptor(Ld0/e0/p/d/m0/c/l;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitConstructorDescriptor(Ld0/e0/p/d/m0/c/l;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "constructorDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderConstructor(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public bridge synthetic visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitFunctionDescriptor(Ld0/e0/p/d/m0/c/x;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderFunction(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/x;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public bridge synthetic visitModuleDeclaration(Ld0/e0/p/d/m0/c/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitModuleDeclaration(Ld0/e0/p/d/m0/c/c0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitModuleDeclaration(Ld0/e0/p/d/m0/c/c0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    const/4 v1, 0x1

    # invokes: Ld0/e0/p/d/m0/j/d;->t(Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V
    invoke-static {v0, p1, p2, v1}, Ld0/e0/p/d/m0/j/d;->access$renderName(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic visitPackageFragmentDescriptor(Ld0/e0/p/d/m0/c/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitPackageFragmentDescriptor(Ld0/e0/p/d/m0/c/e0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPackageFragmentDescriptor(Ld0/e0/p/d/m0/c/e0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderPackageFragment(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/e0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public bridge synthetic visitPackageViewDescriptor(Ld0/e0/p/d/m0/c/j0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitPackageViewDescriptor(Ld0/e0/p/d/m0/c/j0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPackageViewDescriptor(Ld0/e0/p/d/m0/c/j0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderPackageView(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/j0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public bridge synthetic visitPropertyDescriptor(Ld0/e0/p/d/m0/c/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitPropertyDescriptor(Ld0/e0/p/d/m0/c/n0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPropertyDescriptor(Ld0/e0/p/d/m0/c/n0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderProperty(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/n0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public bridge synthetic visitPropertyGetterDescriptor(Ld0/e0/p/d/m0/c/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitPropertyGetterDescriptor(Ld0/e0/p/d/m0/c/o0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPropertyGetterDescriptor(Ld0/e0/p/d/m0/c/o0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/j/d$a;->a(Ld0/e0/p/d/m0/c/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitPropertySetterDescriptor(Ld0/e0/p/d/m0/c/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitPropertySetterDescriptor(Ld0/e0/p/d/m0/c/p0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitPropertySetterDescriptor(Ld0/e0/p/d/m0/c/p0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/j/d$a;->a(Ld0/e0/p/d/m0/c/m0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic visitReceiverParameterDescriptor(Ld0/e0/p/d/m0/c/q0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitReceiverParameterDescriptor(Ld0/e0/p/d/m0/c/q0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitReceiverParameterDescriptor(Ld0/e0/p/d/m0/c/q0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic visitTypeAliasDescriptor(Ld0/e0/p/d/m0/c/y0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitTypeAliasDescriptor(Ld0/e0/p/d/m0/c/y0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitTypeAliasDescriptor(Ld0/e0/p/d/m0/c/y0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    invoke-static {v0, p1, p2}, Ld0/e0/p/d/m0/j/d;->access$renderTypeAlias(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/y0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public bridge synthetic visitTypeParameterDescriptor(Ld0/e0/p/d/m0/c/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitTypeParameterDescriptor(Ld0/e0/p/d/m0/c/z0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitTypeParameterDescriptor(Ld0/e0/p/d/m0/c/z0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    const/4 v1, 0x1

    # invokes: Ld0/e0/p/d/m0/j/d;->C(Ld0/e0/p/d/m0/c/z0;Ljava/lang/StringBuilder;Z)V
    invoke-static {v0, p1, p2, v1}, Ld0/e0/p/d/m0/j/d;->access$renderTypeParameter(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/z0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic visitValueParameterDescriptor(Ld0/e0/p/d/m0/c/c1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/d$a;->visitValueParameterDescriptor(Ld0/e0/p/d/m0/c/c1;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public visitValueParameterDescriptor(Ld0/e0/p/d/m0/c/c1;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/j/d$a;->a:Ld0/e0/p/d/m0/j/d;

    const/4 v1, 0x1

    # invokes: Ld0/e0/p/d/m0/j/d;->G(Ld0/e0/p/d/m0/c/c1;ZLjava/lang/StringBuilder;Z)V
    invoke-static {v0, p1, v1, p2, v1}, Ld0/e0/p/d/m0/j/d;->access$renderValueParameter(Ld0/e0/p/d/m0/j/d;Ld0/e0/p/d/m0/c/c1;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method
