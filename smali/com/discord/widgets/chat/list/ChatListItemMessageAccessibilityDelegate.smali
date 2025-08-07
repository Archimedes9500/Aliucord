.class public final Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ChatListItemMessageAccessibilityDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "Landroid/view/View;",
        "host",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "info",
        "",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V",
        "Landroid/widget/TextView;",
        "tagView",
        "Landroid/widget/TextView;",
        "textView",
        "nameView",
        "timestampView",
        "<init>",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
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
.field private final nameView:Landroid/widget/TextView;

.field private final tagView:Landroid/widget/TextView;

.field private final textView:Landroid/widget/TextView;

.field private final timestampView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->textView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->nameView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->tagView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->timestampView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    if-eqz v2, :cond_da

    if-nez v1, :cond_f

    goto/16 :goto_da

    .line 2
    :cond_f
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, LSpoilerSpan;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LSpoilerSpan;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_29
    const/4 v8, 0x4

    if-ge v7, v5, :cond_4a

    aget-object v9, v4, v7

    .line 4
    iget-boolean v10, v9, LSpoilerSpan;->l:Z

    if-nez v10, :cond_47

    .line 5
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 6
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const v11, 0x7f1225c2

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 7
    invoke-static {v1, v11, v12, v13, v8}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 8
    invoke-virtual {v3, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_47
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    .line 9
    :cond_4a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->nameView:Landroid/widget/TextView;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "nameView.text"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5f
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->tagView:Landroid/widget/TextView;

    if-eqz v1, :cond_7d

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    if-eqz v1, :cond_7d

    .line 13
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->tagView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v4, "tagView.text"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7d
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->timestampView:Landroid/widget/TextView;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v4, "timestampView.text"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_8e
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ", "

    invoke-static/range {v9 .. v17}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-static {v1, v4, v5}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v6, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_b3
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->nameView:Landroid/widget/TextView;

    if-eqz v1, :cond_ba

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 18
    :cond_ba
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->tagView:Landroid/widget/TextView;

    if-eqz v1, :cond_c1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 19
    :cond_c1
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->timestampView:Landroid/widget/TextView;

    if-eqz v1, :cond_c8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 20
    :cond_c8
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ChatListItemMessageAccessibilityDelegate;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 21
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    const/16 v1, 0xf

    .line 23
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    :cond_da
    :goto_da
    return-void
.end method
