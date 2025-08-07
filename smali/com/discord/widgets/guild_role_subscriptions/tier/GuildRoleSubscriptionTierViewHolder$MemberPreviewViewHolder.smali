.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;
.super Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
.source "GuildRoleSubscriptionTierViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberPreviewViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;",
        "component1",
        "()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;",
        "item",
        "",
        "bind",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V",
        "memberPreview",
        "copy",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;",
        "<init>",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V",
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
.field private final memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V
    .locals 3

    const-string v0, "memberPreview"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f040150

    .line 3
    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final component1()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;ILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->copy(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$MemberPreview;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$MemberPreview;->getMemberColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierAdapterItem$MemberPreview;->getMemberIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->setMemberDesign$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;ILjava/lang/Object;)V

    return-void
.end method

.method public final copy(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;
    .locals 1

    const-string v0, "memberPreview"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    iget-object p1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MemberPreviewViewHolder(memberPreview="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/GuildRoleSubscriptionTierViewHolder$MemberPreviewViewHolder;->memberPreview:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
