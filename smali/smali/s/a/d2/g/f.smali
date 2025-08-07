.class public final Ls/a/d2/g/f;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ls/a/d2/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a/d2/g/f$a;

    invoke-direct {v0}, Ls/a/d2/g/f$a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld0/z/d/e0;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Ls/a/d2/g/f;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method
