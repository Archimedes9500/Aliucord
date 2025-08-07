.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion$gsonInstance$2;
.super Ld0/z/d/o;
.source "AnalyticsFormattedMonetizationRequirements.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/google/gson/Gson;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion$gsonInstance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion$gsonInstance$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion$gsonInstance$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion$gsonInstance$2;->INSTANCE:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion$gsonInstance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    new-instance v0, Lb/i/d/e;

    invoke-direct {v0}, Lb/i/d/e;-><init>()V

    .line 3
    invoke-static {v0}, Lb/a/b/a;->a(Lb/i/d/e;)Lb/i/d/e;

    .line 4
    invoke-virtual {v0}, Lb/i/d/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion$gsonInstance$2;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
