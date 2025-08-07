.class public final Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;
.super Ljava/lang/Object;
.source "NoticePopup.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic $binding:Lcom/discord/databinding/WidgetNoticePopupBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetNoticePopupBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;->$binding:Lcom/discord/databinding/WidgetNoticePopupBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;->$binding:Lcom/discord/databinding/WidgetNoticePopupBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetNoticePopupBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v1, "binding.popupBody"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget-object v3, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;->$binding:Lcom/discord/databinding/WidgetNoticePopupBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetNoticePopupBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-le v0, v3, :cond_66

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;->$binding:Lcom/discord/databinding/WidgetNoticePopupBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetNoticePopupBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v3, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;->$binding:Lcom/discord/databinding/WidgetNoticePopupBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetNoticePopupBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;->$binding:Lcom/discord/databinding/WidgetNoticePopupBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetNoticePopupBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;->$binding:Lcom/discord/databinding/WidgetNoticePopupBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetNoticePopupBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "\u2026"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_66
    return-void
.end method
