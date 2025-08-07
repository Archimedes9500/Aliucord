.class public abstract Ld0/e0/p/d/i$b;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Ld0/e0/p/d/c0$a;

.field public final synthetic c:Ld0/e0/p/d/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Ld0/z/d/y;

    const-class v2, Ld0/e0/p/d/i$b;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld0/e0/p/d/i$b;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/i$b;->c:Ld0/e0/p/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld0/e0/p/d/i$b$a;

    invoke-direct {p1, p0}, Ld0/e0/p/d/i$b$a;-><init>(Ld0/e0/p/d/i$b;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/i$b;->b:Ld0/e0/p/d/c0$a;

    return-void
.end method


# virtual methods
.method public final getModuleData()Ld0/e0/p/d/m0/c/k1/a/k;
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/i$b;->b:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/i$b;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/k1/a/k;

    return-object v0
.end method
