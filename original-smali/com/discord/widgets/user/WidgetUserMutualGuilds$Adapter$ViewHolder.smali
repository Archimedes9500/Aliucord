.class public final Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetUserMutualGuilds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
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
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V",
        "Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;)V
    .locals 11
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

    const p2, 0x7f0a0742

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_7b

    const p2, 0x7f0a0767

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_7b

    const p2, 0x7f0a0768

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_7b

    const p2, 0x7f0a1074

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_7b

    const p2, 0x7f0a1075

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7b

    const p2, 0x7f0a1076

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7b

    const p2, 0x7f0a1077

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_7b

    const p2, 0x7f0a1079

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7b

    .line 11
    new-instance p2, Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/Barrier;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-string p1, "WidgetUserProfileAdapter\u2026verBinding.bind(itemView)"

    .line 12
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;

    return-void

    .line 13
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;

    .line 4
    iget-object v2, v2, Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v3, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder$onConfigure$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;

    iget-object v3, v2, Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v10

    :goto_29
    const/16 v11, 0x8

    const/4 v12, 0x0

    if-nez v2, :cond_31

    const/16 v2, 0x8

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "this"

    .line 8
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/guild/Guild;ILcom/discord/utilities/images/MGImages$ChangeDetector;ZILjava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v4

    goto :goto_58

    :cond_57
    move-object v4, v10

    :goto_58
    if-nez v4, :cond_5c

    const/4 v4, 0x0

    goto :goto_5e

    :cond_5c
    const/16 v4, 0x8

    :goto_5e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6d

    :cond_6c
    move-object v4, v10

    :goto_6d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_80

    :cond_7f
    move-object v4, v10

    :goto_80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v14

    const/4 v3, 0x1

    if-eqz v14, :cond_92

    .line 15
    invoke-virtual {v14}, Lcom/discord/models/member/GuildMember;->hasAvatar()Z

    move-result v4

    if-ne v4, v3, :cond_92

    const/4 v4, 0x1

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    .line 16
    :goto_93
    iget-object v5, v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getNick()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9e

    goto :goto_a9

    :cond_9e
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getUser()Lcom/discord/models/user/User;

    move-result-object v6

    if-eqz v6, :cond_a8

    invoke-interface {v6}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v10

    :cond_a8
    move-object v6, v10

    :goto_a9
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getNick()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b6

    if-eqz v4, :cond_b5

    goto :goto_b6

    :cond_b5
    const/4 v3, 0x0

    :cond_b6
    :goto_b6
    if-eqz v3, :cond_ba

    const/4 v1, 0x0

    goto :goto_bc

    :cond_ba
    const/16 v1, 0x8

    .line 19
    :goto_bc
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->binding:Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserProfileAdapterItemServerBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_c6

    const/4 v11, 0x0

    .line 21
    :cond_c6
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_f3

    .line 22
    sget-object v13, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/16 v3, 0x10

    .line 23
    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 24
    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMember$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v15, v1

    move-object/from16 v18, v3

    .line 26
    invoke-static/range {v15 .. v21}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_f3
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)V

    return-void
.end method
