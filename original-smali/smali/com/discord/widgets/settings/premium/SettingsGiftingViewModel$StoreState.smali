.class public final Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;
.super Ljava/lang/Object;
.source "SettingsGiftingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ>\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0011\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\u0004R\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010\u0008R\u0019\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
        "",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "component1",
        "()Lcom/discord/stores/StoreEntitlements$State;",
        "",
        "Lcom/discord/models/domain/ModelGift;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/stores/StoreOutboundPromotions$State;",
        "component3",
        "()Lcom/discord/stores/StoreOutboundPromotions$State;",
        "",
        "component4",
        "()Z",
        "entitlementState",
        "myResolvedGifts",
        "outboundPromoState",
        "isUserPremium",
        "copy",
        "(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreOutboundPromotions$State;",
        "getOutboundPromoState",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "getEntitlementState",
        "Ljava/util/List;",
        "getMyResolvedGifts",
        "Z",
        "<init>",
        "(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)V",
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
.field private final entitlementState:Lcom/discord/stores/StoreEntitlements$State;

.field private final isUserPremium:Z

.field private final myResolvedGifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation
.end field

.field private final outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEntitlements$State;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;",
            "Lcom/discord/stores/StoreOutboundPromotions$State;",
            "Z)V"
        }
    .end annotation

    const-string v0, "entitlementState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myResolvedGifts"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundPromoState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;

    iput-boolean p4, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;ZILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->copy(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreEntitlements$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreOutboundPromotions$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium:Z

    return v0
.end method

.method public final copy(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEntitlements$State;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;",
            "Lcom/discord/stores/StoreOutboundPromotions$State;",
            "Z)",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "entitlementState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myResolvedGifts"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundPromoState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;-><init>(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium:Z

    iget-boolean p1, p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium:Z

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getEntitlementState()Lcom/discord/stores/StoreEntitlements$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    return-object v0
.end method

.method public final getMyResolvedGifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    return-object v0
.end method

.method public final getOutboundPromoState()Lcom/discord/stores/StoreOutboundPromotions$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUserPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(entitlementState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->entitlementState:Lcom/discord/stores/StoreEntitlements$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myResolvedGifts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->myResolvedGifts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundPromoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->outboundPromoState:Lcom/discord/stores/StoreOutboundPromotions$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->isUserPremium:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
