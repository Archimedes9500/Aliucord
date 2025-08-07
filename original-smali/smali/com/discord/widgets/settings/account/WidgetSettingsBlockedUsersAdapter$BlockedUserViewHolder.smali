.class public final Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSettingsBlockedUsersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockedUserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;",
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
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;)V",
        "Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter;)V
    .locals 6
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

    .line 3
    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0177

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_42

    const p2, 0x7f0a0178

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_42

    const p2, 0x7f0a1025

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_42

    .line 7
    new-instance p2, Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    const-string p1, "WidgetSettingsItemBlocke\u2026serBinding.bind(itemView)"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;

    return-void

    .line 9
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;)Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;

    .line 4
    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;->a:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;

    iget-object v0, p1, Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.blockedUserItemAvatar"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    const v2, 0x7f070074

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.blockedUserItemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;->binding:Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsItemBlockedUserBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersAdapter$BlockedUserViewHolder;->onConfigure(ILcom/discord/widgets/settings/account/WidgetSettingsBlockedUsersViewModel$Item;)V

    return-void
.end method
