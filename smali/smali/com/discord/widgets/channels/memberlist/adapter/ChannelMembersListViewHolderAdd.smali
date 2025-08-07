.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelMembersListViewHolderAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/Function0;",
        "",
        "onClicked",
        "",
        "title",
        "bind",
        "(Lkotlin/jvm/functions/Function0;I)V",
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

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lkotlin/jvm/functions/Function0;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.channelMembersListItemAddOrLeaveTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    .line 2
    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->a:Landroid/widget/LinearLayout;

    const-string v2, "binding.root"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->b:Landroid/widget/ImageView;

    const v0, 0x7f080314

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd;->binding:Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;

    .line 6
    iget-object p2, p2, Lcom/discord/databinding/WidgetChannelMembersListItemAddOrLeaveBinding;->a:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd$bind$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderAdd$bind$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
