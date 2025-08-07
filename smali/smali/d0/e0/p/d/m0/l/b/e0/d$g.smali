.class public final synthetic Ld0/e0/p/d/m0/l/b/e0/d$g;
.super Ld0/z/d/j;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/e0/d;-><init>(Ld0/e0/p/d/m0/l/b/l;Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/c/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/l1/g;",
        "Ld0/e0/p/d/m0/l/b/e0/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/e0/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld0/z/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Ld0/e0/p/d/m0/l/b/e0/d$a;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0
.end method

.method public final invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/l/b/e0/d$a;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/l/b/e0/d$a;

    iget-object v1, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v1, Ld0/e0/p/d/m0/l/b/e0/d;

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/m0/l/b/e0/d$a;-><init>(Ld0/e0/p/d/m0/l/b/e0/d;Ld0/e0/p/d/m0/n/l1/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/l1/g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/e0/d$g;->invoke(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/l/b/e0/d$a;

    move-result-object p1

    return-object p1
.end method
