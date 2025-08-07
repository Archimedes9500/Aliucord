.class public abstract Ld0/e0/p/d/s$d;
.super Ld0/e0/p/d/s$a;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/reflect/KMutableProperty$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/s$a<",
        "TV;",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/reflect/KMutableProperty$Setter<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;


# instance fields
.field public final o:Ld0/e0/p/d/c0$a;

.field public final p:Ld0/e0/p/d/c0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ld0/e0/p/d/s$d;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld0/z/d/y;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Ld0/z/d/y;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/z/d/a0;->property1(Ld0/z/d/x;)Ld0/e0/g;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ld0/e0/p/d/s$d;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/s$a;-><init>()V

    .line 2
    new-instance v0, Ld0/e0/p/d/s$d$b;

    invoke-direct {v0, p0}, Ld0/e0/p/d/s$d$b;-><init>(Ld0/e0/p/d/s$d;)V

    invoke-static {v0}, Ld0/e0/p/d/c0;->lazySoft(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$a;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/s$d;->o:Ld0/e0/p/d/c0$a;

    .line 3
    new-instance v0, Ld0/e0/p/d/s$d$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/s$d$a;-><init>(Ld0/e0/p/d/s$d;)V

    invoke-static {v0}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/s$d;->p:Ld0/e0/p/d/c0$b;

    return-void
.end method


# virtual methods
.method public getCaller()Ld0/e0/p/d/l0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/l0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/s$d;->p:Ld0/e0/p/d/c0$b;

    sget-object v1, Ld0/e0/p/d/s$d;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/l0/d;

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Ld0/e0/p/d/m0/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/s$d;->getDescriptor()Ld0/e0/p/d/m0/c/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Ld0/e0/p/d/m0/c/m0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/s$d;->getDescriptor()Ld0/e0/p/d/m0/c/p0;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Ld0/e0/p/d/m0/c/p0;
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/s$d;->o:Ld0/e0/p/d/c0$a;

    sget-object v1, Ld0/e0/p/d/s$d;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ld0/e0/p/d/c0$c;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/p0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "<set-"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
