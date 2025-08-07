.class public final Ld0/e0/p/d/f$c$a;
.super Ld0/z/d/o;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/f$c;->invoke()Ld0/e0/p/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/f$c;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/f$c;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/f$c$a;->this$0:Ld0/e0/p/d/f$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f$c$a;->invoke()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/f$c$a;->this$0:Ld0/e0/p/d/f$c;

    iget-object v0, v0, Ld0/e0/p/d/f$c;->this$0:Ld0/e0/p/d/f;

    invoke-static {v0}, Ld0/e0/p/d/f;->access$extractContinuationArgument(Ld0/e0/p/d/f;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Ld0/e0/p/d/f$c$a;->this$0:Ld0/e0/p/d/f$c;

    iget-object v0, v0, Ld0/e0/p/d/f$c;->this$0:Ld0/e0/p/d/f;

    invoke-virtual {v0}, Ld0/e0/p/d/f;->getCaller()Ld0/e0/p/d/l0/d;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/l0/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_17
    return-object v0
.end method
