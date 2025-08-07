.class public final Ld0/e0/p/d/m0/j/f;
.super Ld0/z/d/o;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/c0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/j/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/j/d;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/j/f;->this$0:Ld0/e0/p/d/m0/j/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/j/f;->this$0:Ld0/e0/p/d/m0/j/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/j/d;->renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/f;->invoke(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
