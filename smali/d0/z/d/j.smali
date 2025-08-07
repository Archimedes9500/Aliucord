.class public Ld0/z/d/j;
.super Ld0/z/d/d;
.source "FunctionReference.java"

# interfaces
.implements Ld0/z/d/i;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Ld0/z/d/d;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Ld0/z/d/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v7, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_9
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Ld0/z/d/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Ld0/z/d/j;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, Ld0/z/d/j;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/z/d/a0;->function(Ld0/z/d/j;)Lkotlin/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/z/d/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    .line 2
    check-cast p1, Ld0/z/d/j;

    .line 3
    invoke-virtual {p0}, Ld0/z/d/d;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Ld0/z/d/d;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget v1, p0, Ld0/z/d/j;->flags:I

    iget v3, p1, Ld0/z/d/j;->flags:I

    if-ne v1, v3, :cond_50

    iget v1, p0, Ld0/z/d/j;->arity:I

    iget v3, p1, Ld0/z/d/j;->arity:I

    if-ne v1, v3, :cond_50

    invoke-virtual {p0}, Ld0/z/d/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ld0/z/d/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    return v0

    .line 4
    :cond_52
    instance-of v0, p1, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_5f

    .line 5
    invoke-virtual {p0}, Ld0/z/d/d;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5f
    return v2
.end method

.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z/d/j;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/z/d/j;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lkotlin/reflect/KFunction;
    .locals 1

    .line 2
    invoke-super {p0}, Ld0/z/d/d;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/z/d/d;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, Ld0/z/d/d;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_12
    invoke-virtual {p0}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ld0/z/d/d;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/z/d/j;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/z/d/j;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/z/d/j;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/z/d/j;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/z/d/j;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/z/d/d;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    if-eq v0, p0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_30

    :cond_1a
    const-string v0, "function "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/z/d/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_30
    return-object v0
.end method
