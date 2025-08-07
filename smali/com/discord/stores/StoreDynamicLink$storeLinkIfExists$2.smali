.class public final Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->storeLinkIfExists(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;",
        "it",
        "",
        "call",
        "(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V
    .locals 7

    if-eqz p1, :cond_1f

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAttemptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getInviteCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getGuildTemplateCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object p1, Lb/a/e/d;->d:Lb/a/e/d;

    .line 5
    sget-boolean v6, Lb/a/e/d;->a:Z

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalDynamicLinkReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;->call(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V

    return-void
.end method
