.class public Ld0/e0/p/d/m0/e/a/g0/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/g0/a$a;->addFakeOverride(Ld0/e0/p/d/m0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/e/a/g0/a$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/g0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g0/a$a$a;->j:Ld0/e0/p/d/m0/e/a/g0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/g0/a$a$a;->invoke(Ld0/e0/p/d/m0/c/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ld0/e0/p/d/m0/c/b;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/a$a$a;->j:Ld0/e0/p/d/m0/e/a/g0/a$a;

    iget-object v0, v0, Ld0/e0/p/d/m0/e/a/g0/a$a;->a:Ld0/e0/p/d/m0/l/b/p;

    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/l/b/p;->reportCannotInferVisibility(Ld0/e0/p/d/m0/c/b;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
