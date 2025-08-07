.class public final Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;
.super Ljava/lang/Object;
.source "LazyViewStubDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR$\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R%\u0010\u0016\u001a\n \u0012*\u0004\u0018\u00010\u00070\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\tR$\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00070\u00070\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;",
        "",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/view/View;",
        "getMaybeView",
        "()Landroid/view/View;",
        "getForceInitializedView",
        "",
        "value",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "kotlin.jvm.PlatformType",
        "view$delegate",
        "Lkotlin/Lazy;",
        "getView",
        "view",
        "Lkotlin/Lazy;",
        "viewField",
        "Landroid/view/ViewStub;",
        "stub",
        "<init>",
        "(Landroid/view/ViewStub;)V",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;


# instance fields
.field private listener:Landroid/view/View$OnClickListener;

.field private final view$delegate:Lkotlin/Lazy;

.field private final viewField:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->Companion:Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld0/i;->l:Ld0/i;

    new-instance v1, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$viewField$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate$viewField$1;-><init>(Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;Landroid/view/ViewStub;)V

    invoke-static {v0, v1}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->viewField:Lkotlin/Lazy;

    .line 3
    iput-object p1, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->view$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewStub;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;-><init>(Landroid/view/ViewStub;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->listener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->view$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getForceInitializedView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMaybeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->viewField:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    invoke-direct {p0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final isVisible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->viewField:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->viewField:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iput-object p1, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->listener:Landroid/view/View$OnClickListener;

    goto :goto_12

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    if-nez p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->viewField:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    :cond_a
    invoke-direct {p0}, Lcom/discord/utilities/views/viewstub/LazyViewStubDelegate;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    goto :goto_1a

    :cond_18
    const/16 p1, 0x8

    .line 3
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    return-void
.end method
