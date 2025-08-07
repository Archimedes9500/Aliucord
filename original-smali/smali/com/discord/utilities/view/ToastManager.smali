.class public Lcom/discord/utilities/view/ToastManager;
.super Ljava/lang/Object;
.source "ToastManager.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/view/ToastManager;",
        "Ljava/io/Closeable;",
        "Landroid/content/Context;",
        "context",
        "",
        "stringRes",
        "duration",
        "",
        "show",
        "(Landroid/content/Context;II)V",
        "",
        "text",
        "(Landroid/content/Context;Ljava/lang/CharSequence;I)V",
        "Landroid/widget/Toast;",
        "newToast",
        "(Landroid/widget/Toast;)V",
        "close",
        "()V",
        "toast",
        "Landroid/widget/Toast;",
        "<init>",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/utilities/view/ToastManager;Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/content/Context;II)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic show$default(Lcom/discord/utilities/view/ToastManager;Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 3
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/ToastManager;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/view/ToastManager;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public final show(Landroid/content/Context;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/ToastManager;->show$default(Lcom/discord/utilities/view/ToastManager;Landroid/content/Context;IIILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const-string p2, "Toast.makeText(context, text, duration)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/widget/Toast;)V

    return-void
.end method

.method public show(Landroid/widget/Toast;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "newToast"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/view/ToastManager;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_c
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iput-object p1, p0, Lcom/discord/utilities/view/ToastManager;->toast:Landroid/widget/Toast;

    return-void
.end method
