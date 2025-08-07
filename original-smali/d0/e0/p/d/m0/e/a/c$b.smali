.class public final synthetic Ld0/e0/p/d/m0/e/a/c$b;
.super Ld0/z/d/j;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/c;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/p/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/e;",
        "Ld0/e0/p/d/m0/c/g1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld0/z/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "computeTypeQualifierNickname"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Ld0/e0/p/d/m0/e/a/c;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object v0
.end method

.method public final invoke(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ld0/e0/p/d/m0/e/a/c;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/e/a/c;->access$computeTypeQualifierNickname(Ld0/e0/p/d/m0/e/a/c;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/c$b;->invoke(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    return-object p1
.end method
