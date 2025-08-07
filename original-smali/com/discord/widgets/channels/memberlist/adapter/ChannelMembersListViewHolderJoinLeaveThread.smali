.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelMembersListViewHolderJoinLeaveThread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/Function0;",
        "",
        "onClicked",
        "",
        "isThreadJoined",
        "bind",
        "(Lkotlin/jvm/functions/Function0;Z)V",
        "Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lkotlin/jvm/functions/Function0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->a:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    .line 5
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->a:Landroid/widget/LinearLayout;

    .line 6
    new-instance v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread$bind$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread$bind$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "binding.channelMembersListItemAddOrLeave"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "context"

    const-string v5, "binding.channelMembersListItemAddOrLeaveTitle"

    if-eqz p2, :cond_61

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->c:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f12193c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->b:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f040391

    invoke-static {v0, v4, v3, v2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v1

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->b:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0401dd

    .line 12
    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_98

    .line 14
    :cond_61
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->c:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1218ab

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->b:Landroid/widget/ImageView;

    .line 16
    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0403b7

    invoke-static {v0, v4, v3, v2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderJoinLeaveThread;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->b:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0401b0

    .line 19
    invoke-static {v0, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 20
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_98
    return-void
.end method
