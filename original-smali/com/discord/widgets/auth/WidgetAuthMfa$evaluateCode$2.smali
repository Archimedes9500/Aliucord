.class public final Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;
.super Ljava/lang/Object;
.source "WidgetAuthMfa.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V
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
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthMfa;->getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;
    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthMfa;)Lcom/discord/databinding/WidgetAuthMfaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthMfaBinding;->b:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {p1}, Lcom/discord/views/CodeVerificationView;->b()V

    .line 3
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->loginAttempt(Z)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
