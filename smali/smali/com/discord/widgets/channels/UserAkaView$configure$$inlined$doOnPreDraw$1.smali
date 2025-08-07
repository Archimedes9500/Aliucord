.class public final Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/UserAkaView;->configure(Ljava/util/List;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $guildMembers$inlined:Ljava/util/List;

.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/discord/widgets/channels/UserAkaView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/discord/widgets/channels/UserAkaView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->this$0:Lcom/discord/widgets/channels/UserAkaView;

    iput-object p3, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->$guildMembers$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->$guildMembers$inlined:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/models/member/GuildMember;

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 7
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2a

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 10
    :cond_43
    iget-object v1, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->this$0:Lcom/discord/widgets/channels/UserAkaView;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/UserAkaView;->getPileItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_68

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->this$0:Lcom/discord/widgets/channels/UserAkaView;

    # getter for: Lcom/discord/widgets/channels/UserAkaView;->binding:Lcom/discord/databinding/UserAkaViewBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/UserAkaView;->access$getBinding$p(Lcom/discord/widgets/channels/UserAkaView;)Lcom/discord/databinding/UserAkaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/UserAkaViewBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.spaceForMeasuring"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_70

    .line 12
    :cond_68
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    :goto_70
    iget-object v3, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->this$0:Lcom/discord/widgets/channels/UserAkaView;

    # getter for: Lcom/discord/widgets/channels/UserAkaView;->binding:Lcom/discord/databinding/UserAkaViewBinding;
    invoke-static {v3}, Lcom/discord/widgets/channels/UserAkaView;->access$getBinding$p(Lcom/discord/widgets/channels/UserAkaView;)Lcom/discord/databinding/UserAkaViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/UserAkaViewBinding;->b:Landroid/widget/TextView;

    const-string v4, "binding.akaText"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    .line 14
    iget-object v4, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->this$0:Lcom/discord/widgets/channels/UserAkaView;

    # getter for: Lcom/discord/widgets/channels/UserAkaView;->binding:Lcom/discord/databinding/UserAkaViewBinding;
    invoke-static {v4}, Lcom/discord/widgets/channels/UserAkaView;->access$getBinding$p(Lcom/discord/widgets/channels/UserAkaView;)Lcom/discord/databinding/UserAkaViewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/UserAkaViewBinding;->c:Lcom/discord/views/PileView;

    const-string v5, "binding.avatarsPileView"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    .line 16
    new-instance v12, Landroid/text/SpannableString;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ", "

    move-object v3, v0

    invoke-static/range {v3 .. v11}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 18
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v5, 0x21

    .line 19
    invoke-virtual {v12, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v1, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->this$0:Lcom/discord/widgets/channels/UserAkaView;

    # getter for: Lcom/discord/widgets/channels/UserAkaView;->binding:Lcom/discord/databinding/UserAkaViewBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/UserAkaView;->access$getBinding$p(Lcom/discord/widgets/channels/UserAkaView;)Lcom/discord/databinding/UserAkaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/UserAkaViewBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.nicknames"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/discord/widgets/channels/UserAkaView$configure$$inlined$doOnPreDraw$1;->this$0:Lcom/discord/widgets/channels/UserAkaView;

    # getter for: Lcom/discord/widgets/channels/UserAkaView;->binding:Lcom/discord/databinding/UserAkaViewBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/UserAkaView;->access$getBinding$p(Lcom/discord/widgets/channels/UserAkaView;)Lcom/discord/databinding/UserAkaViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/UserAkaViewBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e2

    const/4 v2, 0x0

    .line 22
    :cond_e2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
