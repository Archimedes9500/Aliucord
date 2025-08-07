.class public final synthetic Ld0/e0/p/c$a;
.super Ld0/z/d/j;
.source "reflectLambda.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/c;->reflect(Ld0/c;)Lkotlin/reflect/KFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld0/e0/p/d/m0/l/b/u;",
        "Ld0/e0/p/d/m0/f/i;",
        "Ld0/e0/p/d/m0/c/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/c$a;

    invoke-direct {v0}, Ld0/e0/p/c$a;-><init>()V

    sput-object v0, Ld0/e0/p/c$a;->j:Ld0/e0/p/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Ld0/e0/p/d/m0/l/b/u;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final invoke(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/c/t0;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/l/b/u;->loadFunction(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/c/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/e0/p/d/m0/l/b/u;

    check-cast p2, Ld0/e0/p/d/m0/f/i;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/c$a;->invoke(Ld0/e0/p/d/m0/l/b/u;Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/c/t0;

    move-result-object p1

    return-object p1
.end method
