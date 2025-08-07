.class public final Ld0/e0/p/d/l0/g;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"

# interfaces
.implements Ld0/e0/p/d/l0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/l0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/l0/d<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/l0/g$a;

.field public final b:Ld0/e0/p/d/l0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/l0/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/l0/d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Ld0/e0/p/d/l0/d<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/e0/p/d/l0/g;->b:Ld0/e0/p/d/l0/d;

    iput-boolean p3, p0, Ld0/e0/p/d/l0/g;->c:Z

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "descriptor.returnType!!"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/l0/h;->toInlineClass(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-static {v0, p1}, Ld0/e0/p/d/l0/h;->getBoxMethod(Ljava/lang/Class;Ld0/e0/p/d/m0/c/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2a

    :cond_29
    move-object v0, v1

    .line 3
    :goto_2a
    invoke-static {p1}, Ld0/e0/p/d/m0/k/g;->isGetterOfUnderlyingPropertyOfInlineClass(Ld0/e0/p/d/m0/c/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    .line 4
    new-instance p1, Ld0/e0/p/d/l0/g$a;

    sget-object p2, Lkotlin/ranges/IntRange;->o:Lkotlin/ranges/IntRange$a;

    invoke-virtual {p2}, Lkotlin/ranges/IntRange$a;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v0}, Ld0/e0/p/d/l0/g$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_13e

    .line 5
    :cond_40
    instance-of v2, p2, Ld0/e0/p/d/l0/e$h$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_49

    goto :goto_6d

    .line 6
    :cond_49
    instance-of v2, p1, Ld0/e0/p/d/m0/c/l;

    if-eqz v2, :cond_52

    .line 7
    instance-of p2, p2, Ld0/e0/p/d/l0/c;

    if-eqz p2, :cond_6c

    goto :goto_6d

    .line 8
    :cond_52
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v2

    if-eqz v2, :cond_6c

    instance-of p2, p2, Ld0/e0/p/d/l0/c;

    if-nez p2, :cond_6c

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p2

    invoke-static {p2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result p2

    if-eqz p2, :cond_6a

    goto :goto_6c

    :cond_6a
    const/4 v5, 0x1

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v5, 0x0

    :goto_6d
    if-eqz p3, :cond_71

    const/4 p2, 0x2

    goto :goto_72

    :cond_71
    const/4 p2, 0x0

    .line 10
    :goto_72
    instance-of p3, p1, Ld0/e0/p/d/m0/c/x;

    if-eqz p3, :cond_80

    move-object p3, p1

    check-cast p3, Ld0/e0/p/d/m0/c/x;

    invoke-interface {p3}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result p3

    if-eqz p3, :cond_80

    goto :goto_81

    :cond_80
    const/4 v6, 0x0

    :goto_81
    add-int/2addr p2, v6

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v2

    if-eqz v2, :cond_92

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    goto :goto_93

    :cond_92
    move-object v2, v1

    :goto_93
    if-eqz v2, :cond_99

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 14
    :cond_99
    instance-of v2, p1, Ld0/e0/p/d/m0/c/l;

    if-eqz v2, :cond_c2

    .line 15
    move-object v2, p1

    check-cast v2, Ld0/e0/p/d/m0/c/l;

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/l;->getConstructedClass()Ld0/e0/p/d/m0/c/e;

    move-result-object v2

    const-string v4, "descriptor.constructedClass"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/i;->isInner()Z

    move-result v4

    if-eqz v4, :cond_dc

    .line 17
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 18
    :cond_c2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v4, v2, Ld0/e0/p/d/m0/c/e;

    if-eqz v4, :cond_dc

    invoke-static {v2}, Ld0/e0/p/d/m0/k/g;->isInlineClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v4

    if-eqz v4, :cond_dc

    .line 20
    check-cast v2, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_dc
    :goto_dc
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v2

    const-string v4, "descriptor.valueParameters"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ld0/e0/p/d/m0/c/c1;

    .line 24
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    .line 25
    :cond_fd
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    .line 26
    invoke-static {p0}, Ld0/e0/p/d/l0/f;->getArity(Ld0/e0/p/d/l0/d;)I

    move-result p2

    if-ne p2, v2, :cond_141

    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p2, v4}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 28
    new-array v4, v2, [Ljava/lang/reflect/Method;

    :goto_118
    if-ge v3, v2, :cond_139

    .line 29
    invoke-virtual {p2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_133

    sub-int v6, v3, v5

    .line 30
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/n/c0;

    invoke-static {v6}, Ld0/e0/p/d/l0/h;->toInlineClass(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_133

    invoke-static {v6, p1}, Ld0/e0/p/d/l0/h;->getUnboxMethod(Ljava/lang/Class;Ld0/e0/p/d/m0/c/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_134

    :cond_133
    move-object v6, v1

    .line 31
    :goto_134
    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_118

    .line 32
    :cond_139
    new-instance p1, Ld0/e0/p/d/l0/g$a;

    invoke-direct {p1, p2, v4, v0}, Ld0/e0/p/d/l0/g$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 33
    :goto_13e
    iput-object p1, p0, Ld0/e0/p/d/l0/g;->a:Ld0/e0/p/d/l0/g$a;

    return-void

    .line 34
    :cond_141
    new-instance p2, Ld0/e0/p/d/a0;

    const-string p3, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 35
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0}, Ld0/e0/p/d/l0/f;->getArity(Ld0/e0/p/d/l0/d;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ld0/e0/p/d/l0/g;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p1, p0, Ld0/e0/p/d/l0/g;->c:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/g;->a:Ld0/e0/p/d/l0/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/l0/g$a;->component1()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0}, Ld0/e0/p/d/l0/g$a;->component2()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Ld0/e0/p/d/l0/g$a;->component3()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_50

    .line 4
    :goto_2d
    aget-object v6, v2, v4

    .line 5
    aget-object v7, p1, v4

    if-eqz v6, :cond_49

    if-eqz v7, :cond_3c

    new-array v8, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_49

    .line 7
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ld0/e0/p/d/j0;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    :cond_49
    :goto_49
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_50

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 9
    :cond_50
    iget-object p1, p0, Ld0/e0/p/d/l0/g;->b:Ld0/e0/p/d/l0/d;

    invoke-interface {p1, v3}, Ld0/e0/p/d/l0/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_65

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object p1, v0

    :cond_65
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/g;->b:Ld0/e0/p/d/l0/d;

    invoke-interface {v0}, Ld0/e0/p/d/l0/d;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/g;->b:Ld0/e0/p/d/l0/d;

    invoke-interface {v0}, Ld0/e0/p/d/l0/d;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/g;->b:Ld0/e0/p/d/l0/d;

    invoke-interface {v0}, Ld0/e0/p/d/l0/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
