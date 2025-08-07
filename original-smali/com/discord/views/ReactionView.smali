.class public final Lcom/discord/views/ReactionView;
.super Landroid/widget/LinearLayout;
.source "ReactionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J%\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/views/ReactionView;",
        "Landroid/widget/LinearLayout;",
        "",
        "isMe",
        "",
        "setIsMe",
        "(Z)V",
        "setTextColor",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reaction",
        "",
        "messageId",
        "animateEmojis",
        "a",
        "(Lcom/discord/api/message/reaction/MessageReaction;JZ)V",
        "Landroid/content/res/ColorStateList;",
        "color",
        "setMeTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "",
        "j",
        "I",
        "curCount",
        "n",
        "Landroid/content/res/ColorStateList;",
        "meTextColor",
        "m",
        "textColor",
        "k",
        "Ljava/lang/Long;",
        "curMessageId",
        "Lb/a/i/i1;",
        "o",
        "Lb/a/i/i1;",
        "binding",
        "<set-?>",
        "l",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "getReaction",
        "()Lcom/discord/api/message/reaction/MessageReaction;",
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
.field public j:I

.field public k:Ljava/lang/Long;

.field public l:Lcom/discord/api/message/reaction/MessageReaction;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public final o:Lb/a/i/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/discord/views/ReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0117

    .line 4
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0457

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_83

    const p1, 0x7f0a0458

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_83

    const p1, 0x7f0a0459

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextSwitcher;

    if-eqz v5, :cond_83

    const p1, 0x7f0a058c

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v6, :cond_83

    .line 9
    new-instance p1, Lb/a/i/i1;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/a/i/i1;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextSwitcher;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;)V

    const-string p3, "ReactionViewBinding.infl\u2026ater.from(context), this)"

    .line 10
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/ReactionView;->o:Lb/a/i/i1;

    .line 11
    sget-object p1, Lcom/discord/R$a;->ReactionView:[I

    const-string p3, "R.styleable.ReactionView"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/views/ReactionView;->n:Landroid/content/res/ColorStateList;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/views/ReactionView;->m:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 17
    :cond_83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final setIsMe(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/ReactionView;->o:Lb/a/i/i1;

    iget-object v0, v0, Lb/a/i/i1;->b:Landroid/widget/TextView;

    const-string v1, "binding.counterText1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 4
    iget-object v0, p0, Lcom/discord/views/ReactionView;->o:Lb/a/i/i1;

    iget-object v0, v0, Lb/a/i/i1;->c:Landroid/widget/TextView;

    const-string v1, "binding.counterText2"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    return-void
.end method

.method private final setTextColor(Z)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/discord/views/ReactionView;->n:Landroid/content/res/ColorStateList;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/discord/views/ReactionView;->m:Landroid/content/res/ColorStateList;

    :goto_7
    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/discord/views/ReactionView;->o:Lb/a/i/i1;

    iget-object v0, v0, Lb/a/i/i1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/ReactionView;->o:Lb/a/i/i1;

    iget-object v0, v0, Lb/a/i/i1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/api/message/reaction/MessageReaction;JZ)V
    .locals 8

    const-string v0, "reaction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/views/ReactionView;->k:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-nez v0, :cond_d

    goto :goto_18

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 2
    :goto_19
    iget-object v2, p0, Lcom/discord/views/ReactionView;->l:Lcom/discord/api/message/reaction/MessageReaction;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/discord/views/ReactionView;->o:Lb/a/i/i1;

    .line 5
    iget v5, p0, Lcom/discord/views/ReactionView;->j:I

    if-ne v3, v5, :cond_26

    goto :goto_6c

    :cond_26
    if-eqz v0, :cond_32

    .line 6
    iget-object v0, v4, Lb/a/i/i1;->d:Landroid/widget/TextSwitcher;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_6a

    :cond_32
    if-le v3, v5, :cond_4b

    .line 7
    iget-object v0, v4, Lb/a/i/i1;->d:Landroid/widget/TextSwitcher;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f010036

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f010038

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_61

    .line 10
    :cond_4b
    iget-object v0, v4, Lb/a/i/i1;->d:Landroid/widget/TextSwitcher;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f010035

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f010037

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 13
    :goto_61
    iget-object v0, v4, Lb/a/i/i1;->d:Landroid/widget/TextSwitcher;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_6a
    iput v3, p0, Lcom/discord/views/ReactionView;->j:I

    :goto_6c
    if-eqz v2, :cond_7d

    .line 15
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v0

    invoke-virtual {v2}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_93

    .line 16
    :cond_7d
    sget-object v1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    iget-object v0, p0, Lcom/discord/views/ReactionView;->o:Lb/a/i/i1;

    iget-object v2, v0, Lb/a/i/i1;->e:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v0, "binding.emojiTextView"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p4

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZIILjava/lang/Object;)V

    .line 17
    :cond_93
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result p4

    invoke-direct {p0, p4}, Lcom/discord/views/ReactionView;->setIsMe(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->c()Z

    move-result p4

    invoke-direct {p0, p4}, Lcom/discord/views/ReactionView;->setTextColor(Z)V

    .line 19
    iput-object p1, p0, Lcom/discord/views/ReactionView;->l:Lcom/discord/api/message/reaction/MessageReaction;

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/ReactionView;->k:Ljava/lang/Long;

    return-void
.end method

.method public final getReaction()Lcom/discord/api/message/reaction/MessageReaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/ReactionView;->l:Lcom/discord/api/message/reaction/MessageReaction;

    return-object v0
.end method

.method public final setMeTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/views/ReactionView;->n:Landroid/content/res/ColorStateList;

    return-void
.end method
