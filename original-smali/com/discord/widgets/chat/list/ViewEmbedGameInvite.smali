.class public final Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;
.super Landroid/widget/LinearLayout;
.source "ViewEmbedGameInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;,
        Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u001b\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008!\u0010%B#\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008!\u0010(B+\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008!\u0010*J\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;",
        "Landroid/widget/LinearLayout;",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/utilities/time/Clock;)V",
        "",
        "isDeadInvite",
        "configureActivityImages",
        "(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Z)V",
        "isPartyFull",
        "onConfigureActionButton",
        "(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;ZZ)V",
        "model",
        "bind",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onActionButtonClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnActionButtonClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnActionButtonClick",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "userAdapter",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;",
        "binding",
        "Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "attributeSetId",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Companion",
        "Model",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;

.field private static final EMBED_LIFETIME_MILLIS:J = 0x6ddd00L

.field private static final MAX_USERS_SHOWN:J = 0x4L


# instance fields
.field private final binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

.field private onActionButtonClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    move-result-object p1

    const-string v0, "ViewChatEmbedGameInviteB\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object p1, p1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.itemGameInviteRecycler"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    move-result-object p1

    const-string p2, "ViewChatEmbedGameInviteB\u2026ater.from(context), this)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget-object p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object p1, p1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.itemGameInviteRecycler"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    move-result-object p1

    const-string p2, "ViewChatEmbedGameInviteB\u2026ater.from(context), this)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    sget-object p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance p3, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object p1, p1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.itemGameInviteRecycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    move-result-object p1

    const-string p2, "ViewChatEmbedGameInviteB\u2026ater.from(context), this)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    sget-object p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance p3, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object p1, p1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "binding.itemGameInviteRecycler"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-void
.end method

.method private final configureActivityImages(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v2, v1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.itemGameInviteAvatarIv"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/application/Application;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_26
    move-object v3, v1

    :goto_27
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/api/activity/Activity;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/api/activity/Activity;->b()Lcom/discord/api/activity/ActivityAssets;

    move-result-object v2

    goto :goto_3e

    :cond_3d
    move-object v2, v1

    .line 5
    :goto_3e
    iget-object v3, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.itemGameInviteAvatarStatusIv"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityAssets;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_4f

    :cond_4e
    move-object v5, v1

    :goto_4f
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    const/4 v5, 0x0

    :goto_56
    const/16 v8, 0x8

    if-eqz v5, :cond_5c

    const/4 v5, 0x0

    goto :goto_5e

    :cond_5c
    const/16 v5, 0x8

    .line 6
    :goto_5e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v9, v3, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v9, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_87

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityAssets;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_87

    sget-object v10, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_88

    :cond_87
    move-object v10, v1

    :goto_88
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityAssets;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_a3

    :cond_a2
    move-object v4, v1

    :goto_a3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "binding.itemGameInviteCoverIv"

    if-eqz p2, :cond_c8

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v4, v1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_c8
    iget-object v4, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v4, v4, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_d9

    .line 16
    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityAssets;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_da

    :cond_d9
    move-object v4, v1

    :goto_da
    if-eqz v4, :cond_121

    .line 17
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityAssets;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 19
    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    invoke-static {v5}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v5

    .line 21
    invoke-virtual {v1, v2, v4, v5}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v6, v1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_162

    .line 23
    :cond_121
    iget-object v2, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 24
    iget-object v2, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/application/Application;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14f

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_14f
    move-object v5, v1

    .line 26
    iget-object v1, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v4, v1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :goto_162
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/utilities/time/Clock;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isDeadInvite(J)Z

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.itemGameInviteApplicationNameTv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/application/Application;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->g:Landroid/widget/TextView;

    const v1, 0x7f121822

    if-eqz p2, :cond_26

    goto :goto_36

    .line 5
    :cond_26
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getMessageActivity()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/message/activity/MessageActivity;->b()Lcom/discord/api/message/activity/MessageActivityType;

    move-result-object v2

    sget-object v3, Lcom/discord/api/message/activity/MessageActivityType;->SPECTATE:Lcom/discord/api/message/activity/MessageActivityType;

    if-ne v2, v3, :cond_33

    goto :goto_36

    :cond_33
    const v1, 0x7f121826

    .line 6
    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3f

    :cond_3d
    move-wide v2, v0

    goto :goto_51

    .line 7
    :cond_3f
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/api/activity/Activity;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v2

    if-eqz v2, :cond_3d

    sget-object v3, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v3, v2}, Lcom/discord/utilities/presence/PresenceUtils;->getNumOpenSlots(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v2

    :goto_51
    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gtz v5, :cond_58

    const/4 v0, 0x1

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    .line 8
    :goto_59
    iget-object v1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->i:Landroid/widget/TextView;

    const-string v2, "binding.itemGameInviteSubtext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_70

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/api/activity/Activity;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_7a

    .line 10
    :cond_70
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getActivity()Lcom/discord/api/activity/Activity;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->l()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_7a
    :goto_7a
    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->configureActivityImages(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Z)V

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->onConfigureActionButton(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;ZZ)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.itemGameInviteRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_91

    goto :goto_93

    :cond_91
    const/16 v4, 0x8

    .line 15
    :goto_93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_a1

    .line 16
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->userAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    :cond_a1
    return-void
.end method

.method private final onConfigureActionButton(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.itemGameInviteActionBtn"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12189a

    if-nez p2, :cond_5f

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getCanJoin()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_5f

    .line 4
    :cond_19
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isInParty()Z

    move-result v1

    if-nez v1, :cond_39

    if-nez p3, :cond_39

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getCreatorId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_39

    const/4 v2, 0x1

    :cond_39
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_46

    const v0, 0x7f121821

    goto :goto_4f

    .line 6
    :cond_46
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->isInParty()Z

    move-result p3

    if-eqz p3, :cond_4f

    const v0, 0x7f12182d

    .line 7
    :cond_4f
    :goto_4f
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object p2, p2, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$onConfigureActionButton$1;-><init>(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_70

    .line 9
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->binding:Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;

    iget-object p1, p1, Lcom/discord/databinding/ViewChatEmbedGameInviteBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_70
    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/utilities/time/Clock;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->configureUI(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public final getOnActionButtonClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->onActionButtonClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnActionButtonClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->onActionButtonClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method
