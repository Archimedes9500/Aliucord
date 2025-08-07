.class public final synthetic Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;
.super Ld0/z/d/k;
.source "SettingsGiftingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;->observeStores()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelGift;",
        ">;",
        "Lcom/discord/stores/StoreOutboundPromotions$State;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/discord/stores/StoreEntitlements$State;",
        "p1",
        "",
        "Lcom/discord/models/domain/ModelGift;",
        "p2",
        "Lcom/discord/stores/StoreOutboundPromotions$State;",
        "p3",
        "",
        "p4",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
        "invoke",
        "(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;
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

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;-><init>(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreEntitlements$State;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/discord/stores/StoreOutboundPromotions$State;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion$observeStores$3;->invoke(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;Lcom/discord/stores/StoreOutboundPromotions$State;Z)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
