.class public final synthetic Ld0/e0/p/d/m0/l/b/c0$d;
.super Ld0/z/d/j;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/c0;->d(Ld0/e0/p/d/m0/l/b/c0;Ld0/e0/p/d/m0/f/q;I)Ld0/e0/p/d/m0/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/a;",
        "Ld0/e0/p/d/m0/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/l/b/c0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/l/b/c0$d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/l/b/c0$d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/l/b/c0$d;->j:Ld0/e0/p/d/m0/l/b/c0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Ld0/e0/p/d/m0/g/a;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final invoke(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/g/a;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getOuterClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/c0$d;->invoke(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    return-object p1
.end method
