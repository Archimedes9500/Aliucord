.class public final Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$viewField$1;
.super Ld0/z/d/o;
.source "LazyViewStubDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;-><init>(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Landroid/view/View;",
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
.field public final synthetic $stub:Landroid/view/ViewStub;

.field public final synthetic this$0:Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$viewField$1;->this$0:Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    iput-object p2, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$viewField$1;->$stub:Landroid/view/ViewStub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$viewField$1;->$stub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$viewField$1;->this$0:Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;

    # getter for: Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->listener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->access$getListener$p(Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$viewField$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
