.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "",
        "component3",
        "()I",
        "canAccessSettings",
        "ableToInstantInvite",
        "premiumSubscriptionCount",
        "copy",
        "(ZZI)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getAbleToInstantInvite",
        "getCanAccessSettings",
        "I",
        "getPremiumSubscriptionCount",
        "<init>",
        "(ZZI)V",
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
.field private final ableToInstantInvite:Z

.field private final canAccessSettings:Z

.field private final premiumSubscriptionCount:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->canAccessSettings:Z

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->ableToInstantInvite:Z

    iput p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->premiumSubscriptionCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;ZZIILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->canAccessSettings:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->ableToInstantInvite:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->premiumSubscriptionCount:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->copy(ZZI)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->canAccessSettings:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->ableToInstantInvite:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->premiumSubscriptionCount:I

    return v0
.end method

.method public final copy(ZZI)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;-><init>(ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->canAccessSettings:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->canAccessSettings:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->ableToInstantInvite:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->ableToInstantInvite:Z

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->premiumSubscriptionCount:I

    iget p1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->premiumSubscriptionCount:I

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAbleToInstantInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->ableToInstantInvite:Z

    return v0
.end method

.method public final getCanAccessSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->canAccessSettings:Z

    return v0
.end method

.method public final getPremiumSubscriptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->premiumSubscriptionCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->canAccessSettings:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->ableToInstantInvite:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->premiumSubscriptionCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TabItems(canAccessSettings="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->canAccessSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ableToInstantInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->ableToInstantInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSubscriptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;->premiumSubscriptionCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
