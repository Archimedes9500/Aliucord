.class public final Ld0/e0/p/d/f$b$d;
.super Ld0/z/d/o;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/f$b;->invoke()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $descriptor:Ld0/e0/p/d/m0/c/b;

.field public final synthetic $i:I


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/b;I)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/f$b$d;->$descriptor:Ld0/e0/p/d/m0/c/b;

    iput p2, p0, Ld0/e0/p/d/f$b$d;->$i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/k0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/f$b$d;->$descriptor:Ld0/e0/p/d/m0/c/b;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld0/e0/p/d/f$b$d;->$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld0/e0/p/d/m0/c/k0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f$b$d;->invoke()Ld0/e0/p/d/m0/c/k0;

    move-result-object v0

    return-object v0
.end method
