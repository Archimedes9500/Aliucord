.class public final synthetic Ld0/e0/p/d/m0/l/b/u$a;
.super Ld0/z/d/x;
.source "MemberDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/u;->d(Ld0/e0/p/d/m0/n/c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/l/b/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/l/b/u$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/l/b/u$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/l/b/u$a;->j:Ld0/e0/p/d/m0/l/b/u$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/z/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    invoke-static {p1}, Ld0/e0/p/d/m0/b/g;->isSuspendFunctionType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v0, Ld0/e0/p/d/m0/b/g;

    const-string v1, "deserialization"

    .line 1
    invoke-static {v0, v1}, Ld0/z/d/a0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method
