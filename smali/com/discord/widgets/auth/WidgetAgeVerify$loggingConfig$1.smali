.class public final Lcom/discord/widgets/auth/WidgetAgeVerify$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetAgeVerify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAgeVerify;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/science/AnalyticsSchema;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/science/AnalyticsSchema;",
        "invoke",
        "()Lcom/discord/api/science/AnalyticsSchema;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAgeVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$loggingConfig$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 5

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 3
    :goto_17
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$loggingConfig$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    # invokes: Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;
    invoke-static {v1}, Lcom/discord/widgets/auth/WidgetAgeVerify;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAgeVerify;)Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    const-string v2, "binding.ageVerifyViewFlipper"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    const/4 v0, 0x0

    goto :goto_43

    .line 4
    :cond_2f
    new-instance v1, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserAgeGateUnderage;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserAgeGateUnderage;-><init>(Ljava/lang/Boolean;)V

    goto :goto_42

    .line 5
    :cond_39
    new-instance v1, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserAgeGate;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserAgeGate;-><init>(Ljava/lang/Boolean;)V

    :goto_42
    move-object v0, v1

    :goto_43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
