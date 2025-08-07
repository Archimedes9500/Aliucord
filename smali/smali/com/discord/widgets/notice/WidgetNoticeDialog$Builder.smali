.class public final Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
.super Ljava/lang/Object;
.source "WidgetNoticeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/notice/WidgetNoticeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00081\u00102J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J+\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J+\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\n2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J-\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0019\u0010&\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0016\u0010/\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;",
        "",
        "",
        "text",
        "setTitle",
        "(Ljava/lang/CharSequence;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;",
        "",
        "stringResId",
        "(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;",
        "setMessage",
        "",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onConfirm",
        "setPositiveButton",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;",
        "(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;",
        "theme",
        "setDialogAttrTheme",
        "onCancel",
        "setNegativeButton",
        "tag",
        "setTag",
        "(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;",
        "",
        "cancelable",
        "setCancelable",
        "(Z)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "show",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "message",
        "Ljava/lang/CharSequence;",
        "themeId",
        "Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "title",
        "Ljava/lang/String;",
        "confirmText",
        "cancelText",
        "Lkotlin/jvm/functions/Function1;",
        "isCancelable",
        "Z",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private isCancelable:Z

.field private message:Ljava/lang/CharSequence;

.field private onCancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private themeId:Ljava/lang/Integer;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->title:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->message:Ljava/lang/CharSequence;

    .line 4
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->confirmText:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->cancelText:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$onConfirm$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$onConfirm$1;

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onConfirm:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$onCancel$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$onCancel$1;

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onCancel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 2
    sget-object p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setNegativeButton$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setNegativeButton$2;

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setNegativeButton$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setNegativeButton$1;

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 2
    sget-object p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setPositiveButton$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setPositiveButton$2;

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setPositiveButton$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder$setPositiveButton$1;

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final setCancelable(Z)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public final setDialogAttrTheme(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->themeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setNegativeButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->cancelText:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onCancel:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->cancelText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onCancel:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;"
        }
    .end annotation

    const-string v0, "onConfirm"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->confirmText:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onConfirm:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->confirmText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onConfirm:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "fragmentManager"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->title:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->message:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->confirmText:Ljava/lang/String;

    iget-object v6, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->cancelText:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    const v8, 0x7f0a0acb

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onConfirm:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f0a0ac6

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->onCancel:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 5
    invoke-static {v7}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 6
    iget-object v11, v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->themeId:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3dc0

    const/16 v17, 0x0

    .line 7
    invoke-static/range {v1 .. v17}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
