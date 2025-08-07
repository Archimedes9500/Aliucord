.class public final Lcom/discord/widgets/settings/SettingsViewModel$StoreState;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/SettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J^\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\rJ\u001a\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008%\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\rR\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\nR\u0019\u0010\u0019\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010\u0004R!\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008-\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "component1",
        "()Lcom/discord/models/user/MeUser;",
        "",
        "component2",
        "()Z",
        "Lcom/discord/models/presence/Presence;",
        "component3",
        "()Lcom/discord/models/presence/Presence;",
        "",
        "component4",
        "()I",
        "component5",
        "component6",
        "",
        "Lcom/discord/models/domain/ModelSubscription;",
        "component7",
        "()Ljava/util/List;",
        "meUser",
        "isStaffOrAlpha",
        "presence",
        "promoCount",
        "pushNotificationUpsellDismissed",
        "isEligibleForMobileWebSubscriptions",
        "subscriptions",
        "copy",
        "(Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZLjava/util/List;)Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getPushNotificationUpsellDismissed",
        "I",
        "getPromoCount",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "Lcom/discord/models/user/MeUser;",
        "getMeUser",
        "Ljava/util/List;",
        "getSubscriptions",
        "<init>",
        "(Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZLjava/util/List;)V",
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
.field private final isEligibleForMobileWebSubscriptions:Z

.field private final isStaffOrAlpha:Z

.field private final meUser:Lcom/discord/models/user/MeUser;

.field private final presence:Lcom/discord/models/presence/Presence;

.field private final promoCount:I

.field private final pushNotificationUpsellDismissed:Z

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Z",
            "Lcom/discord/models/presence/Presence;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presence"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha:Z

    iput-object p3, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->presence:Lcom/discord/models/presence/Presence;

    iput p4, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->promoCount:I

    iput-boolean p5, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->pushNotificationUpsellDismissed:Z

    iput-boolean p6, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions:Z

    iput-object p7, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/SettingsViewModel$StoreState;Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/settings/SettingsViewModel$StoreState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha:Z

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->presence:Lcom/discord/models/presence/Presence;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->promoCount:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->pushNotificationUpsellDismissed:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions:Z

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->subscriptions:Ljava/util/List;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->copy(Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZLjava/util/List;)Lcom/discord/widgets/settings/SettingsViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha:Z

    return v0
.end method

.method public final component3()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->promoCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->pushNotificationUpsellDismissed:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZLjava/util/List;)Lcom/discord/widgets/settings/SettingsViewModel$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Z",
            "Lcom/discord/models/presence/Presence;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)",
            "Lcom/discord/widgets/settings/SettingsViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "meUser"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presence"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;

    move-object v1, v0

    move v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_41

    instance-of v0, p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha:Z

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->promoCount:I

    iget v1, p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->promoCount:I

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->pushNotificationUpsellDismissed:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->pushNotificationUpsellDismissed:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions:Z

    iget-boolean v1, p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions:Z

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->subscriptions:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->subscriptions:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p1, 0x0

    return p1

    :cond_41
    :goto_41
    const/4 p1, 0x1

    return p1
.end method

.method public final getMeUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final getPromoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->promoCount:I

    return v0
.end method

.method public final getPushNotificationUpsellDismissed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->pushNotificationUpsellDismissed:Z

    return v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->presence:Lcom/discord/models/presence/Presence;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->promoCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->pushNotificationUpsellDismissed:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions:Z

    if-eqz v2, :cond_35

    goto :goto_36

    :cond_35
    move v3, v2

    :goto_36
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->subscriptions:Ljava/util/List;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_41
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEligibleForMobileWebSubscriptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions:Z

    return v0
.end method

.method public final isStaffOrAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(meUser="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStaffOrAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->promoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushNotificationUpsellDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->pushNotificationUpsellDismissed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEligibleForMobileWebSubscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->subscriptions:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
