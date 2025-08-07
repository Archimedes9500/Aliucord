.class public final Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion$lazyViewStub$1;
.super Ld0/z/d/o;
.source "LazyViewStubDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;->lazyViewStub(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;",
        "invoke",
        "()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $getViewStub:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion$lazyViewStub$1;->$getViewStub:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    iget-object v1, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion$lazyViewStub$1;->$getViewStub:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;-><init>(Landroid/view/ViewStub;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion$lazyViewStub$1;->invoke()Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    move-result-object v0

    return-object v0
.end method
