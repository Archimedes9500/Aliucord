.class public final Lcom/discord/widgets/botuikit/views/ButtonComponentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ButtonComponentView.kt"

# interfaces
.implements Lcom/discord/widgets/botuikit/views/ComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/views/ButtonComponentView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/widgets/botuikit/views/ComponentView<",
        "Lcom/discord/models/botuikit/ButtonMessageComponent;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00011B!\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/B\u0019\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008.\u00100J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/ButtonComponentView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/widgets/botuikit/views/ComponentView;",
        "Lcom/discord/models/botuikit/ButtonMessageComponent;",
        "Landroid/widget/TextView;",
        "label",
        "messageComponent",
        "",
        "configureLabelPadding",
        "(Landroid/widget/TextView;Lcom/discord/models/botuikit/ButtonMessageComponent;)V",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "emojiView",
        "Lcom/discord/api/botuikit/ComponentEmoji;",
        "emoji",
        "",
        "isLoading",
        "emojiAnimationsEnabled",
        "configureEmoji",
        "(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/api/botuikit/ComponentEmoji;ZZ)V",
        "Landroid/widget/ImageView;",
        "icon",
        "showIcon",
        "configureLinkIcon",
        "(Landroid/widget/ImageView;Z)V",
        "component",
        "Lcom/discord/widgets/botuikit/ComponentProvider;",
        "componentProvider",
        "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
        "componentActionListener",
        "configure",
        "(Lcom/discord/models/botuikit/ButtonMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V",
        "Landroid/widget/Button;",
        "button",
        "Lcom/discord/api/botuikit/ButtonStyle;",
        "style",
        "configureStyle",
        "(Landroid/widget/Button;Lcom/discord/api/botuikit/ButtonStyle;)V",
        "Lcom/discord/api/botuikit/ComponentType;",
        "type",
        "()Lcom/discord/api/botuikit/ComponentType;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/botuikit/views/ButtonComponentView$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/botuikit/views/ButtonComponentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/botuikit/views/ButtonComponentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/botuikit/views/ButtonComponentView;->Companion:Lcom/discord/widgets/botuikit/views/ButtonComponentView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/botuikit/views/ButtonComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final configureEmoji(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/api/botuikit/ComponentEmoji;ZZ)V
    .locals 0

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    const/4 p2, 0x4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_9
    sget-object p3, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;->INSTANCE:Lcom/discord/widgets/botuikit/views/ComponentViewUtils;

    invoke-virtual {p3, p1, p2, p4}, Lcom/discord/widgets/botuikit/views/ComponentViewUtils;->setEmojiOrHide(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/api/botuikit/ComponentEmoji;Z)V

    return-void
.end method

.method private final configureLabelPadding(Landroid/widget/TextView;Lcom/discord/models/botuikit/ButtonMessageComponent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-nez v0, :cond_24

    .line 2
    invoke-static {p2}, Lcom/discord/widgets/botuikit/views/ButtonComponentViewKt;->hasEmoji(Lcom/discord/models/botuikit/ButtonMessageComponent;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lcom/discord/widgets/botuikit/views/ButtonComponentViewKt;->hasIcon(Lcom/discord/models/botuikit/ButtonMessageComponent;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 3
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    goto :goto_20

    .line 4
    :cond_1c
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    .line 5
    :goto_20
    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 6
    :cond_24
    invoke-static {p2}, Lcom/discord/widgets/botuikit/views/ButtonComponentViewKt;->hasEmoji(Lcom/discord/models/botuikit/ButtonMessageComponent;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    goto :goto_33

    :cond_2f
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    .line 7
    :goto_33
    invoke-static {p2}, Lcom/discord/widgets/botuikit/views/ButtonComponentViewKt;->hasIcon(Lcom/discord/models/botuikit/ButtonMessageComponent;)Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    goto :goto_42

    :cond_3e
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    .line 8
    :goto_42
    invoke-virtual {p1, v0, v3, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private final configureLinkIcon(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_6

    :cond_4
    const/16 p2, 0x8

    .line 1
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/discord/models/botuikit/ButtonMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
    .locals 10

    const-string v0, "component"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "componentActionListener"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;

    move-result-object p2

    const-string v0, "WidgetChatListBotUiButto\u2026mponentBinding.bind(this)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.button"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStyle()Lcom/discord/api/botuikit/ButtonStyle;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/botuikit/views/ButtonComponentView;->configureStyle(Landroid/widget/Button;Lcom/discord/api/botuikit/ButtonStyle;)V

    .line 4
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.emoji"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getEmoji()Lcom/discord/api/botuikit/ComponentEmoji;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v4

    instance-of v4, v4, Lcom/discord/models/botuikit/ActionInteractionComponentState$Loading;

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getEmojiAnimationsEnabled()Z

    move-result v5

    .line 8
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/discord/widgets/botuikit/views/ButtonComponentView;->configureEmoji(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/api/botuikit/ComponentEmoji;ZZ)V

    .line 9
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.linkIcon"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStyle()Lcom/discord/api/botuikit/ButtonStyle;

    move-result-object v4

    sget-object v5, Lcom/discord/api/botuikit/ButtonStyle;->LINK:Lcom/discord/api/botuikit/ButtonStyle;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_51

    const/4 v4, 0x1

    goto :goto_52

    :cond_51
    const/4 v4, 0x0

    :goto_52
    invoke-direct {p0, v0, v4}, Lcom/discord/widgets/botuikit/views/ButtonComponentView;->configureLinkIcon(Landroid/widget/ImageView;Z)V

    .line 10
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->d:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "binding.label"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/botuikit/views/ButtonComponentView;->configureLabelPadding(Landroid/widget/TextView;Lcom/discord/models/botuikit/ButtonMessageComponent;)V

    .line 11
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v5

    instance-of v5, v5, Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;

    xor-int/2addr v5, v7

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v0, v5, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha(Landroid/view/View;ZF)V

    .line 12
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;

    xor-int/2addr v2, v7

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v2, v5, v8, v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;

    xor-int/2addr v2, v7

    invoke-static {v0, v2, v5, v8, v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/models/botuikit/ActionInteractionComponentState$Disabled;

    xor-int/2addr v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/models/botuikit/ActionInteractionComponentState$Loading;

    if-eqz v2, :cond_bb

    const/4 v2, 0x4

    goto :goto_bc

    :cond_bb
    const/4 v2, 0x0

    .line 17
    :goto_bc
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/discord/widgets/botuikit/views/ButtonComponentView$configure$1;-><init>(Lcom/discord/models/botuikit/ButtonMessageComponent;Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p3, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->f:Lcom/discord/views/typing/TypingDots;

    const-string v0, "binding.loadingDots"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/models/botuikit/ActionInteractionComponentState$Loading;

    if-eqz v0, :cond_da

    const/4 v0, 0x0

    goto :goto_dc

    :cond_da
    const/16 v0, 0x8

    .line 20
    :goto_dc
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/discord/models/botuikit/ButtonMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object p1

    instance-of p1, p1, Lcom/discord/models/botuikit/ActionInteractionComponentState$Loading;

    if-eqz p1, :cond_f5

    .line 22
    iget-object p1, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->f:Lcom/discord/views/typing/TypingDots;

    invoke-virtual {p1, v6}, Lcom/discord/views/typing/TypingDots;->a(Z)V

    .line 23
    iget-object p1, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_102

    .line 24
    :cond_f5
    iget-object p1, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->f:Lcom/discord/views/typing/TypingDots;

    invoke-virtual {p1}, Lcom/discord/views/typing/TypingDots;->c()V

    .line 25
    iget-object p1, p2, Lcom/discord/databinding/WidgetChatListBotUiButtonComponentBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setClickable(Z)V

    :goto_102
    return-void
.end method

.method public bridge synthetic configure(Lcom/discord/models/botuikit/MessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/botuikit/ButtonMessageComponent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/botuikit/views/ButtonComponentView;->configure(Lcom/discord/models/botuikit/ButtonMessageComponent;Lcom/discord/widgets/botuikit/ComponentProvider;Lcom/discord/widgets/botuikit/views/ComponentActionListener;)V

    return-void
.end method

.method public final configureStyle(Landroid/widget/Button;Lcom/discord/api/botuikit/ButtonStyle;)V
    .locals 3

    const-string v0, "button"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const v0, 0x7f060339

    if-eqz p2, :cond_35

    const/4 v1, 0x1

    if-eq p2, v1, :cond_32

    const/4 v1, 0x2

    if-eq p2, v1, :cond_35

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2e

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2a

    const/4 v1, 0x5

    if-ne p2, v1, :cond_24

    goto :goto_35

    .line 2
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2a
    const v0, 0x7f060338

    goto :goto_35

    :cond_2e
    const v0, 0x7f060337

    goto :goto_35

    :cond_32
    const v0, 0x7f060336

    .line 3
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public type()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/api/botuikit/ComponentType;->BUTTON:Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method
