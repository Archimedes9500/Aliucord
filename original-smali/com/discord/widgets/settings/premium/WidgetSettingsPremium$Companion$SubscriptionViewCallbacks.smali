.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionViewCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001BW\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005Jj\u0010\u000f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR!\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0005R!\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0005R!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0005R!\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u0005R!\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008 \u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;",
        "",
        "Lkotlin/Function0;",
        "",
        "component1",
        "()Lkotlin/jvm/functions/Function0;",
        "component2",
        "component3",
        "component4",
        "component5",
        "restoreCallback",
        "managePlanCallback",
        "cancelCallback",
        "manageGuildBoostCallback",
        "manageBillingCallback",
        "copy",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/jvm/functions/Function0;",
        "getManagePlanCallback",
        "getCancelCallback",
        "getManageBillingCallback",
        "getManageGuildBoostCallback",
        "getRestoreCallback",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.field private final cancelCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final manageBillingCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final managePlanCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->restoreCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->managePlanCallback:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->cancelCallback:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageBillingCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->restoreCallback:Lkotlin/jvm/functions/Function0;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->managePlanCallback:Lkotlin/jvm/functions/Function0;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->cancelCallback:Lkotlin/jvm/functions/Function0;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageBillingCallback:Lkotlin/jvm/functions/Function0;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->restoreCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->managePlanCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->cancelCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageBillingCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;"
        }
    .end annotation

    new-instance v6, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->restoreCallback:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->restoreCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->managePlanCallback:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->managePlanCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->cancelCallback:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->cancelCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageBillingCallback:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageBillingCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getCancelCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->cancelCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getManageBillingCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageBillingCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getManageGuildBoostCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getManagePlanCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->managePlanCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRestoreCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->restoreCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->restoreCallback:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->managePlanCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->cancelCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageBillingCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SubscriptionViewCallbacks(restoreCallback="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->restoreCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managePlanCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->managePlanCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->cancelCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manageGuildBoostCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageGuildBoostCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manageBillingCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;->manageBillingCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
