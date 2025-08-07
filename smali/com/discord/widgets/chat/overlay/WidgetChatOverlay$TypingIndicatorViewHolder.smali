.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypingIndicatorViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;",
        "",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;",
        "model",
        "",
        "configureTyping",
        "(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;)V",
        "",
        "cooldownSecs",
        "channelRateLimit",
        "",
        "hasTypingText",
        "",
        "getSlowmodeText",
        "(IIZ)Ljava/lang/CharSequence;",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "typingUsers",
        "getTypingString",
        "(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/CharSequence;",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
        "configureUI",
        "(Lcom/discord/widgets/chat/overlay/ChatTypingModel;)V",
        "Lcom/discord/databinding/WidgetChatOverlayBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatOverlayBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetChatOverlayBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChatOverlayBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChatOverlayBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    return-void
.end method

.method private final configureTyping(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "binding.chatOverlayTyping"

    const/16 v2, 0x8

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result v0

    if-gtz v0, :cond_26

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatOverlayBinding;->d:Lcom/discord/views/typing/TypingDots;

    invoke-virtual {p1}, Lcom/discord/views/typing/TypingDots;->c()V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatOverlayBinding;->c:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_26
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    .line 6
    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 7
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "binding.root.resources"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->getTypingString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getCooldownSecs()I

    move-result v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result v4

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {p0, v3, v4, v5}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->getSlowmodeText(IIZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetChatOverlayBinding;->g:Landroid/widget/TextView;

    const-string v5, "binding.chatTypingUsersTyping"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->d:Lcom/discord/views/typing/TypingDots;

    const-string v4, "binding.chatOverlayTypingDots"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7f

    const/4 v4, 0x0

    goto :goto_81

    :cond_7f
    const/16 v4, 0x8

    .line 11
    :goto_81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->d:Lcom/discord/views/typing/TypingDots;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getTypingUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_97

    invoke-static {v0, v1, v6}, Lcom/discord/views/typing/TypingDots;->b(Lcom/discord/views/typing/TypingDots;ZI)V

    goto :goto_9a

    :cond_97
    invoke-virtual {v0}, Lcom/discord/views/typing/TypingDots;->c()V

    .line 13
    :goto_9a
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->e:Landroid/widget/TextView;

    const-string v4, "binding.chatTypingUsersSlowmode"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->f:Landroid/widget/ImageView;

    const-string v3, "binding.chatTypingUsersSlowmodeIcon"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->getChannelRateLimit()I

    move-result p1

    if-lez p1, :cond_b6

    goto :goto_b7

    :cond_b6
    const/4 v6, 0x0

    :goto_b7
    if-eqz v6, :cond_ba

    const/4 v2, 0x0

    .line 15
    :cond_ba
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getSlowmodeText(IIZ)Ljava/lang/CharSequence;
    .locals 7

    if-lez p1, :cond_12

    .line 1
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple$default(Lcom/discord/utilities/time/TimeUtils;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_32

    :cond_12
    if-lez p2, :cond_30

    if-nez p3, :cond_30

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    .line 3
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatOverlayBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 4
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1205fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "binding.root.resources.g\u2026nnel_slowmode_desc_short)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_32

    :cond_30
    const-string p1, ""

    :goto_32
    return-object p1
.end method

.method private final getTypingString(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_38

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1c

    const p2, 0x7f122558

    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, v0, v2, v1}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_60

    :cond_1c
    const v0, 0x7f122850

    new-array v6, v6, [Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v3

    .line 5
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v6, v5

    .line 6
    invoke-static {p1, v0, v6, v2, v1}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_60

    :cond_38
    const v0, 0x7f1228e4

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v5, v3

    .line 9
    invoke-static {p1, v0, v5, v2, v1}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_60

    :cond_4e
    const v0, 0x7f121d07

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v4

    .line 11
    invoke-static {p1, v0, v3, v2, v1}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_60

    :cond_5e
    const-string p1, ""

    :goto_60
    return-object p1
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/chat/overlay/ChatTypingModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Hide;

    if-eqz v0, :cond_18

    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->binding:Lcom/discord/databinding/WidgetChatOverlayBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatOverlayBinding;->c:Landroid/widget/RelativeLayout;

    const-string v0, "binding.chatOverlayTyping"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_21

    .line 2
    :cond_18
    instance-of v0, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->configureTyping(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;)V

    :cond_21
    :goto_21
    return-void
.end method
