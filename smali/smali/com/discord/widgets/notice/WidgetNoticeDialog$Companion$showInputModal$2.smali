.class public final Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion$showInputModal$2;
.super Ld0/z/d/o;
.source "WidgetNoticeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->showInputModal(Lcom/discord/app/AppActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/discord/stores/StoreNotices$InputDialog$Type;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic $onCancelClicked:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shouldHideKeyboard:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion$showInputModal$2;->$onCancelClicked:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion$showInputModal$2;->$shouldHideKeyboard:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion$showInputModal$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion$showInputModal$2;->$onCancelClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion$showInputModal$2;->$shouldHideKeyboard:Z

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/i/c/m/d/k/h;->r(Landroid/content/Context;Landroid/view/View;)V

    :cond_16
    return-void
.end method
