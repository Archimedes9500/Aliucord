.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsBans.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BanListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;)V",
        "Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    const p1, 0x7f0d036d

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a014d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_37

    const v0, 0x7f0a014e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_37

    .line 7
    new-instance v0, Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p1, "WidgetServerSettingsBanL\u2026temBinding.bind(itemView)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;

    return-void

    .line 9
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.banListItemName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->getBan()Lcom/discord/models/domain/ModelBan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_23
    move-object v0, v1

    :goto_24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;

    iget-object v2, p1, Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.banListItemAvatar"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->getBan()Lcom/discord/models/domain/ModelBan;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 5
    new-instance v1, Lcom/discord/models/user/CoreUser;

    .line 6
    invoke-direct {v1, p1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    :cond_41
    move-object v3, v1

    const v4, 0x7f070074

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;->binding:Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsBanListItemBinding;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem$onConfigure$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem$onConfigure$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter$BanListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;)V

    return-void
.end method
