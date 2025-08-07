.class public final Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetAuthRegisterIdentity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;-><init>()V
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$loggingConfig$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$loggingConfig$1;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$loggingConfig$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$loggingConfig$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 8

    .line 2
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserRegistration;

    const-string v1, "identity"

    invoke-direct {v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserRegistration;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "user_registration_flow"

    const/4 v7, 0x7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionUserRegistration;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
