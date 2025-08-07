.class public final Ld0/e0/p/d/m0/n/l1/g$a;
.super Ld0/e0/p/d/m0/n/l1/g;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/l1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/l1/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/l1/g$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/l1/g$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/l1/g$a;->a:Ld0/e0/p/d/m0/n/l1/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/l1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrPutScopeForClass(Ld0/e0/p/d/m0/c/e;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">(",
            "Ld0/e0/p/d/m0/c/e;",
            "Lkotlin/jvm/functions/Function0<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/k/a0/i;

    return-object p1
.end method

.method public isRefinementNeededForModule(Ld0/e0/p/d/m0/c/c0;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isRefinementNeededForTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public refineDescriptor(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic refineDescriptor(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/l1/g$a;->refineDescriptor(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public refineSupertypes(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
