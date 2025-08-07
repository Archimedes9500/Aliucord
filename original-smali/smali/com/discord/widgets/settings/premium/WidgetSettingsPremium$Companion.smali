.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "scrollToSection",
        "",
        "locationSection",
        "",
        "launch",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V",
        "ANALYTICS_LOCATION_SECTION",
        "Ljava/lang/String;",
        "INTENT_SCROLL_TO_SECTION",
        "SECTION_NITRO",
        "I",
        "SECTION_NITRO_CLASSIC",
        "VIEW_INDEX_CONTENT",
        "VIEW_INDEX_ERROR",
        "VIEW_INDEX_LOADING",
        "<init>",
        "()V",
        "SubscriptionViewCallbacks",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->Companion:Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;->getINSTANCE()Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->showDialog()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 2
    :cond_12
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "Discord Nitro"

    .line 4
    invoke-virtual {v0, v1, p3}, Lcom/discord/stores/StoreAnalytics;->onUserSettingsPaneViewed(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent_section"

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "analytics_location_section"

    .line 8
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-static {p1, v0, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
