.class public final Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AutocompleteItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$EmojiAutocompleteRenderContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00011B#\u0012\u0006\u0010-\u001a\u00020,\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040$\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0019\u0010(\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;",
        "channelAutocompletable",
        "",
        "bindChannel",
        "(Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "autocompletable",
        "bind",
        "(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)V",
        "clearBinding",
        "()V",
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;",
        "commandChoiceAutocompletable",
        "bindCommandChoice",
        "(Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;",
        "commandAutocompletable",
        "bindCommand",
        "(Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;",
        "userAutocompletable",
        "bindUser",
        "(Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;",
        "roleAutocompletable",
        "bindGlobalRole",
        "(Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;",
        "bindRole",
        "(Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;)V",
        "Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;",
        "emojiAutocompletable",
        "bindEmoji",
        "(Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;)V",
        "Lkotlin/Function1;",
        "onItemSelected",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "defaultItemTextColor",
        "I",
        "getDefaultItemTextColor",
        "()I",
        "Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "EmojiAutocompleteRenderContext",
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
.field private final binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

.field private final defaultItemTextColor:I

.field private final onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string p2, "binding.chatInputItemName"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->defaultItemTextColor:I

    return-void
.end method

.method public static final synthetic access$getOnItemSelected$p(Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final bindChannel(Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.chatInputItemName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_21

    const p1, 0x7f080397

    const v2, 0x7f080397

    goto :goto_41

    .line 4
    :cond_21
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const p1, 0x7f0805c1

    const v2, 0x7f0805c1

    goto :goto_41

    .line 5
    :cond_2e
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const p1, 0x7f08038e

    const v2, 0x7f08038e

    goto :goto_41

    :cond_3b
    const p1, 0x7f08045a

    const v2, 0x7f08045a

    .line 6
    :goto_41
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.chatInputItemAvatar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060212

    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 11
    sget-object v1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)V
    .locals 2

    const-string v0, "autocompletable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->clearBinding()V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bindCommandChoice(Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;)V

    goto :goto_54

    .line 3
    :cond_13
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bindCommand(Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;)V

    goto :goto_54

    .line 4
    :cond_1e
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bindChannel(Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;)V

    goto :goto_54

    .line 5
    :cond_29
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    if-eqz v0, :cond_34

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bindEmoji(Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;)V

    goto :goto_54

    .line 6
    :cond_34
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    if-eqz v0, :cond_3f

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bindGlobalRole(Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;)V

    goto :goto_54

    .line 7
    :cond_3f
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v0, :cond_4a

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bindRole(Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;)V

    goto :goto_54

    .line 8
    :cond_4a
    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v0, :cond_61

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->bindUser(Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;)V

    .line 9
    :goto_54
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 10
    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$bind$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot bind autocompletable. Not configured"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bindCommand(Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;)V
    .locals 10

    const-string v0, "commandAutocompletable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getHasPermissionToUse()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "binding.root"

    if-nez v2, :cond_2d

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 5
    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 8
    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2d
    const/16 v2, 0x2f

    .line 10
    invoke-static {v2}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v5, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string v6, "binding.chatInputItemName"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 13
    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "binding.root.resources"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/discord/stores/StoreApplicationCommandsKt;->getDescriptionText(Lcom/discord/models/commands/ApplicationCommand;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "binding.chatInputItemDescription"

    const/4 v6, 0x1

    if-eqz v2, :cond_86

    .line 15
    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_86

    .line 16
    iget-object v7, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v7, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_86
    if-eqz v1, :cond_fd

    .line 19
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->f:Landroid/widget/TextView;

    const-string v7, "binding.chatInputItemNameRight"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v1}, Lcom/discord/models/commands/Application;->getBot()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    goto :goto_a5

    :cond_a1
    invoke-virtual {v1}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_a5
    iget-object v8, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v8, v8, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v9, "Locale.getDefault()"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 24
    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f120661

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v8, v6

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v0

    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 27
    invoke-static {v2, v7, v8, v0, v5}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 29
    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_fd
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;->getShowAvatar()Z

    move-result p1

    if-eqz p1, :cond_145

    .line 32
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.chatInputItemAvatar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_11c

    .line 34
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/discord/utilities/icon/IconUtils;->setApplicationIcon(Landroid/widget/ImageView;Lcom/discord/models/commands/Application;)V

    goto :goto_145

    .line 35
    :cond_11c
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 36
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0401e0

    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    .line 38
    sget-object v1, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080581

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_145
    :goto_145
    return-void
.end method

.method public final bindCommandChoice(Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;)V
    .locals 2

    const-string v0, "commandChoiceAutocompletable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.chatInputItemName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->getChoice()Lcom/discord/api/commands/CommandChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/commands/CommandChoice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bindEmoji(Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;)V
    .locals 11

    const-string v0, "emojiAutocompletable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v0

    .line 2
    new-instance v4, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Unicode;

    invoke-interface {v0}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoji.firstName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Unicode;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v9, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    .line 4
    invoke-interface {v0}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$bindEmoji$emojiNode$1;

    invoke-direct {v5, v0}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$bindEmoji$emojiNode$1;-><init>(Lcom/discord/models/domain/emoji/Emoji;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$EmojiAutocompleteRenderContext;

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;->getAnimationsEnabled()Z

    move-result p1

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v3, "binding.chatInputItemEmoji"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "binding.chatInputItemEmoji.context"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder$EmojiAutocompleteRenderContext;-><init>(Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;ZLandroid/content/Context;)V

    .line 11
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string v2, "Collections.singleton(emojiNode)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    const/16 v1, 0x3a

    .line 12
    invoke-static {v1}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.chatInputItemName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    return-void
.end method

.method public final bindGlobalRole(Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;)V
    .locals 11

    const-string v0, "roleAutocompletable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.chatInputItemName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.chatInputItemAvatar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 5
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 6
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "binding.root.context"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0804aa

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 8
    iget-object v5, v5, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 10
    invoke-static {p1, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_7e

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0602a8

    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    sget-object v5, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v6, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v7, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_7e
    return-void
.end method

.method public final bindRole(Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;)V
    .locals 11

    const-string v0, "roleAutocompletable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.chatInputItemName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0602a8

    invoke-static {v1, v3}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/discord/utilities/guilds/RoleUtils;->getOpaqueColor(Lcom/discord/api/role/GuildRole;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.chatInputItemAvatar"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 9
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 10
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "binding.root.context"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0804aa

    .line 11
    iget-object v5, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 12
    iget-object v5, v5, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 14
    invoke-static {p1, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_91

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    sget-object v5, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v6, p1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v7, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_91
    return-void
.end method

.method public final bindUser(Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;)V
    .locals 11

    const-string/jumbo v0, "userAutocompletable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    .line 2
    sget-object v9, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.chatInputItemName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_2a

    :cond_26
    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    :goto_2a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.chatInputItemNameRight"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 5
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.chatInputItemAvatar"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070074

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v0

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object p1

    if-eqz p1, :cond_8a

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->g:Lcom/discord/views/StatusView;

    const-string v2, "binding.chatInputItemStatus"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v0, p1, v2}, Lcom/discord/utilities/user/UserUtils;->isStatusVisible(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_80

    :cond_7e
    const/16 v10, 0x8

    .line 14
    :goto_80
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->g:Lcom/discord/views/StatusView;

    invoke-virtual {v0, p1}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    :cond_8a
    return-void
.end method

.method public final clearBinding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 5
    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->f:Landroid/widget/TextView;

    const-string v2, "binding.chatInputItemNameRight"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    const-string v4, "binding.chatInputItemName"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->e:Landroid/widget/TextView;

    iget v4, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->defaultItemTextColor:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->c:Landroid/widget/TextView;

    const-string v4, "binding.chatInputItemDescription"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v4, "binding.chatInputItemEmoji"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->g:Lcom/discord/views/StatusView;

    const-string v4, "binding.chatInputItemStatus"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.chatInputItemAvatar"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->binding:Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;

    .line 26
    iget-object v0, v0, Lcom/discord/databinding/WidgetChatInputAutocompleteItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getDefaultItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/autocomplete/adapter/AutocompleteItemViewHolder;->defaultItemTextColor:I

    return v0
.end method
