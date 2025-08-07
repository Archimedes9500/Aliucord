.class public final Ld0/e0/p/d/f$c;
.super Ld0/z/d/o;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/f;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/f$c;->this$0:Ld0/e0/p/d/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/x;
    .locals 3

    .line 2
    new-instance v0, Ld0/e0/p/d/x;

    iget-object v1, p0, Ld0/e0/p/d/f$c;->this$0:Ld0/e0/p/d/f;

    invoke-virtual {v1}, Ld0/e0/p/d/f;->getDescriptor()Ld0/e0/p/d/m0/c/b;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld0/e0/p/d/f$c$a;

    invoke-direct {v2, p0}, Ld0/e0/p/d/f$c$a;-><init>(Ld0/e0/p/d/f$c;)V

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/x;-><init>(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/f$c;->invoke()Ld0/e0/p/d/x;

    move-result-object v0

    return-object v0
.end method
