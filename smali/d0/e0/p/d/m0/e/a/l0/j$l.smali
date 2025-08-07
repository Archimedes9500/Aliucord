.class public final Ld0/e0/p/d/m0/e/a/l0/j$l;
.super Ld0/z/d/o;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/l0/j;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/e/a/l0/q$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $JFBiConsumer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/j$l;->$JFBiConsumer:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/a/l0/q$a$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/j$l;->invoke(Ld0/e0/p/d/m0/e/a/l0/q$a$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/e/a/l0/q$a$a;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/j$l;->$JFBiConsumer:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ld0/e0/p/d/m0/e/a/l0/e;

    # getter for: Ld0/e0/p/d/m0/e/a/l0/j;->b:Ld0/e0/p/d/m0/e/a/l0/e;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/l0/j;->access$getNOT_PLATFORM$p$s1730278749()Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    # getter for: Ld0/e0/p/d/m0/e/a/l0/j;->b:Ld0/e0/p/d/m0/e/a/l0/e;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/l0/j;->access$getNOT_PLATFORM$p$s1730278749()Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    # getter for: Ld0/e0/p/d/m0/e/a/l0/j;->b:Ld0/e0/p/d/m0/e/a/l0/e;
    invoke-static {}, Ld0/e0/p/d/m0/e/a/l0/j;->access$getNOT_PLATFORM$p$s1730278749()Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ld0/e0/p/d/m0/e/a/l0/q$a$a;->parameter(Ljava/lang/String;[Ld0/e0/p/d/m0/e/a/l0/e;)V

    return-void
.end method
