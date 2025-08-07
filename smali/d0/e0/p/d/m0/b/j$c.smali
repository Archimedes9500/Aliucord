.class public final Ld0/e0/p/d/m0/b/j$c;
.super Ld0/z/d/o;
.source "ReflectionTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/j;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/k/a0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $module:Ld0/e0/p/d/m0/c/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/j$c;->$module:Ld0/e0/p/d/m0/c/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/j$c;->$module:Ld0/e0/p/d/m0/c/c0;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->i:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/j0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/j$c;->invoke()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    return-object v0
.end method
