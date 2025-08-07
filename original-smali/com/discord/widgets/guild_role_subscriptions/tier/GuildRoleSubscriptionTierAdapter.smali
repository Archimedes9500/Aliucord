.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuildRoleSubscriptionTierAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B+\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u001a\u0008\u0002\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
        "newItems",
        "setItems",
        "(Ljava/util/List;)V",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "diffCreator",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "items",
        "Ljava/util/List;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "<init>",
        "(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter$Companion;

.field public static final VIEW_TYPE_ALL_CHANNELS_ACCESS_BENEFIT:I = 0x5

.field public static final VIEW_TYPE_PLAN_DETAILS:I = 0x4

.field public static final VIEW_TYPE_TIER_BENEFIT:I = 0x3

.field public static final VIEW_TYPE_TIER_HEADER:I = 0x0

.field public static final VIEW_TYPE_TIER_MEMBER_PREVIEW:I = 0x1

.field public static final VIEW_TYPE_TIER_SECTION_HEADER:I = 0x2


# instance fields
.field private final diffCreator:Lcom/discord/utilities/recycler/DiffCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
            ">;",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppComponent;",
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
            ">;",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "diffCreator"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 1
    new-instance p2, Lcom/discord/utilities/recycler/DiffCreator;

    invoke-direct {p2, p1}, Lcom/discord/utilities/recycler/DiffCreator;-><init>(Lcom/discord/app/AppComponent;)V

    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;-><init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$Header;

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    goto :goto_2b

    .line 3
    :cond_e
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$MemberPreview;

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    goto :goto_2b

    .line 4
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$SectionHeader;

    if-eqz v0, :cond_1a

    const/4 p1, 0x2

    goto :goto_2b

    .line 5
    :cond_1a
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$BenefitItem;

    if-eqz v0, :cond_20

    const/4 p1, 0x3

    goto :goto_2b

    .line 6
    :cond_20
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$PlanDetails;

    if-eqz v0, :cond_26

    const/4 p1, 0x4

    goto :goto_2b

    .line 7
    :cond_26
    instance-of p1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$AllChannelsAccessBenefitItem;

    if-eqz p1, :cond_2c

    const/4 p1, 0x5

    :goto_2b
    return p1

    .line 8
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->onBindViewHolder(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;

    .line 3
    invoke-virtual {p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;->bind(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Missing required view with ID: "

    const-string v1, "ViewGuildRoleSubscriptio\u2026rent, false\n            )"

    const/4 v2, 0x0

    if-eqz p2, :cond_ce

    const/4 v3, 0x1

    const-string v4, "parent.context"

    if-eq p2, v3, :cond_bc

    const/4 v3, 0x2

    if-eq p2, v3, :cond_a6

    const/4 v3, 0x3

    if-eq p2, v3, :cond_93

    const/4 v3, 0x4

    if-eq p2, v3, :cond_4b

    const/4 v0, 0x5

    if-ne p2, v0, :cond_30

    .line 2
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;

    .line 3
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p2, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;-><init>(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;)V

    goto/16 :goto_136

    .line 5
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid viewType "

    const-string v1, " for "

    invoke-static {v0, p2, v1}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4b
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$PlanDetailsViewHolder;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0196

    .line 8
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a07cf

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_81

    const v2, 0x7f0a07d0

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_81

    .line 11
    new-instance v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanDetailsReviewBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v3, v4}, Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanDetailsReviewBinding;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    .line 12
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p2, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$PlanDetailsViewHolder;-><init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionPlanDetailsReviewBinding;)V

    goto/16 :goto_136

    .line 14
    :cond_81
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_93
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;

    .line 17
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p2, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$BenefitViewHolder;-><init>(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionBenefitItemView;)V

    goto/16 :goto_136

    .line 19
    :cond_a6
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, v2}, Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p2, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$SectionHeaderViewHolder;-><init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;)V

    goto/16 :goto_136

    .line 23
    :cond_bc
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V

    goto :goto_136

    .line 24
    :cond_ce
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0199

    .line 26
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a07ef

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_137

    const v2, 0x7f0a07f0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v7, :cond_137

    const v2, 0x7f0a07f1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_137

    const v2, 0x7f0a07f2

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_137

    const v2, 0x7f0a07f3

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_137

    const v2, 0x7f0a07f4

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_137

    .line 33
    new-instance v0, Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;

    move-object v5, p1

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 34
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p2, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$TierHeaderViewHolder;-><init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionTierHeaderBinding;)V

    :goto_136
    return-object p2

    .line 36
    :cond_137
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 2
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter$setItems$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter$setItems$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapter;->items:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/discord/utilities/recycler/DiffCreator;->dispatchDiffUpdatesAsync(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
