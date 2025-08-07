.class public final Ld0/e0/p/d/m0/e/a/l0/l$b$b;
.super Ld0/z/d/o;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/l0/l$b;->enhance(Ld0/e0/p/d/m0/e/a/l0/w;)Ld0/e0/p/d/m0/e/a/l0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ld0/e0/p/d/m0/e/a/l0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $predefined:Ld0/e0/p/d/m0/e/a/l0/w;

.field public final synthetic $qualifiers:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/e/a/l0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/l0/w;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/l0/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ld0/e0/p/d/m0/e/a/l0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/l$b$b;->$predefined:Ld0/e0/p/d/m0/e/a/l0/w;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/l0/l$b$b;->$qualifiers:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/l$b$b;->$predefined:Ld0/e0/p/d/m0/e/a/l0/w;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/l0/w;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/l0/e;

    if-nez v0, :cond_1f

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/l$b$b;->$qualifiers:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/e/a/l0/e;

    :cond_1f
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/l$b$b;->invoke(I)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object p1

    return-object p1
.end method
