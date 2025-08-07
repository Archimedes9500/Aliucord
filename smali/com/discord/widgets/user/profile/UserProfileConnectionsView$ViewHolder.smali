.class public final Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "UserProfileConnectionsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileConnectionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;)V",
        "Landroid/widget/TextView;",
        "listItemTextView",
        "Landroid/widget/TextView;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;)V",
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
.field private final listItemTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->listItemTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "data"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;->getConnectedAccount()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v1, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/discord/utilities/platform/Platform;->getThemedPlatformImage()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    .line 7
    :goto_28
    invoke-virtual {v2, v0}, Lcom/discord/utilities/platform/Platform;->getProfileUrl(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, v6, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->listItemTextView:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Lcom/discord/utilities/platform/Platform;->getThemedPlatformImage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 10
    invoke-static {v8, v1, v4, v15, v9}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 12
    iget-object v1, v6, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->listItemTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v6, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->listItemTextView:Landroid/widget/TextView;

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s, %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;Lcom/discord/utilities/platform/Platform;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;->onConfigure(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;)V

    return-void
.end method
