.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GuildRoleSubscriptionTierItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "horizontalSpacing",
        "I",
        "verticalSpacing",
        "<init>",
        "(II)V",
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
.field private final horizontalSpacing:I

.field private final verticalSpacing:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;->verticalSpacing:I

    iput p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;->horizontalSpacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_2c

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    :goto_2d
    const/4 p3, 0x1

    if-nez p2, :cond_31

    goto :goto_46

    .line 4
    :cond_31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_46

    .line 5
    iget p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;->verticalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget p3, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;->horizontalSpacing:I

    div-int/lit8 p4, p3, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6b

    :cond_46
    :goto_46
    const/4 p3, 0x4

    if-nez p2, :cond_4a

    goto :goto_51

    .line 9
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_51

    goto :goto_6b

    :cond_51
    :goto_51
    if-nez p2, :cond_54

    goto :goto_5f

    .line 10
    :cond_54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_5f

    .line 11
    iget p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;->verticalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6b

    .line 12
    :cond_5f
    :goto_5f
    iget p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;->horizontalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    iget p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierItemDecoration;->verticalSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_6b
    return-void
.end method
