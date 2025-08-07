.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsMembersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2&\u0010\u0012\u001a\"\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u00100\u000f\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R6\u0010\u0012\u001a\"\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u00100\u000f\u0012\u0004\u0012\u00020\u00110\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
        "model",
        "Lkotlin/Function2;",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RoleId;",
        "",
        "memberSelectedListener",
        "configure",
        "(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "MemberListItem",
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
.field private memberSelectedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$memberSelectedListener$1;->INSTANCE:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$memberSelectedListener$1;

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;->memberSelectedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getMemberSelectedListener$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;->memberSelectedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$setMemberSelectedListener$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;->memberSelectedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberSelectedListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;->memberSelectedListener:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getMemberItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_e

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter$MemberListItem;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;)V

    return-object p1

    .line 3
    :cond_e
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
