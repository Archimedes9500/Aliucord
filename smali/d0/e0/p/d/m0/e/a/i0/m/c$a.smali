.class public final Ld0/e0/p/d/m0/e/a/i0/m/c$a;
.super Ld0/z/d/o;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/m/c;->invoke()Ld0/e0/p/d/m0/n/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $constructor:Ld0/e0/p/d/m0/n/u0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/u0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/c$a;->$constructor:Ld0/e0/p/d/m0/n/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/c0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/c$a;->$constructor:Ld0/e0/p/d/m0/n/u0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/h;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/n/o1/a;->replaceArgumentsWithStarProjections(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/m/c$a;->invoke()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    return-object v0
.end method
