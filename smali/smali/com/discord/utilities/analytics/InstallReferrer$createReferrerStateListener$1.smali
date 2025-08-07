.class public final Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;
.super Ljava/lang/Object;
.source "InstallReferrer.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/InstallReferrer;->createReferrerStateListener(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "",
        "responseCode",
        "",
        "onInstallReferrerSetupFinished",
        "(I)V",
        "onInstallReferrerServiceDisconnected",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $onReceivedInstallReferrer:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/utilities/analytics/InstallReferrer;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/analytics/InstallReferrer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->this$0:Lcom/discord/utilities/analytics/InstallReferrer;

    iput-object p2, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->$onReceivedInstallReferrer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->this$0:Lcom/discord/utilities/analytics/InstallReferrer;

    # getter for: Lcom/discord/utilities/analytics/InstallReferrer;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v0}, Lcom/discord/utilities/analytics/InstallReferrer;->access$getLogger$p(Lcom/discord/utilities/analytics/InstallReferrer;)Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    const-string v1, "Install referrer service disconnected."

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/logging/Logger;->d$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 2

    if-eqz p1, :cond_9

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->this$0:Lcom/discord/utilities/analytics/InstallReferrer;

    const/4 v0, 0x0

    # invokes: Lcom/discord/utilities/analytics/InstallReferrer;->setFetchInstallReferrerFailed(Ljava/lang/Exception;)V
    invoke-static {p1, v0}, Lcom/discord/utilities/analytics/InstallReferrer;->access$setFetchInstallReferrerFailed(Lcom/discord/utilities/analytics/InstallReferrer;Ljava/lang/Exception;)V

    goto :goto_32

    .line 2
    :cond_9
    :try_start_9
    iget-object p1, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->$onReceivedInstallReferrer:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->this$0:Lcom/discord/utilities/analytics/InstallReferrer;

    invoke-static {v0}, Lcom/discord/utilities/analytics/InstallReferrer;->access$getReferrerClient$p(Lcom/discord/utilities/analytics/InstallReferrer;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    const-string v1, "referrerClient.installReferrer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrerClient.installReferrer.installReferrer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->this$0:Lcom/discord/utilities/analytics/InstallReferrer;

    # invokes: Lcom/discord/utilities/analytics/InstallReferrer;->setFetchInstallReferrerSuccessful()V
    invoke-static {p1}, Lcom/discord/utilities/analytics/InstallReferrer;->access$setFetchInstallReferrerSuccessful(Lcom/discord/utilities/analytics/InstallReferrer;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2b} :catch_2c

    goto :goto_32

    :catch_2c
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->this$0:Lcom/discord/utilities/analytics/InstallReferrer;

    # invokes: Lcom/discord/utilities/analytics/InstallReferrer;->setFetchInstallReferrerFailed(Ljava/lang/Exception;)V
    invoke-static {v0, p1}, Lcom/discord/utilities/analytics/InstallReferrer;->access$setFetchInstallReferrerFailed(Lcom/discord/utilities/analytics/InstallReferrer;Ljava/lang/Exception;)V

    .line 5
    :goto_32
    :try_start_32
    iget-object p1, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->this$0:Lcom/discord/utilities/analytics/InstallReferrer;

    invoke-static {p1}, Lcom/discord/utilities/analytics/InstallReferrer;->access$getReferrerClient$p(Lcom/discord/utilities/analytics/InstallReferrer;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_3c

    goto :goto_48

    :catch_3c
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/analytics/InstallReferrer$createReferrerStateListener$1;->this$0:Lcom/discord/utilities/analytics/InstallReferrer;

    # getter for: Lcom/discord/utilities/analytics/InstallReferrer;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v0}, Lcom/discord/utilities/analytics/InstallReferrer;->access$getLogger$p(Lcom/discord/utilities/analytics/InstallReferrer;)Lcom/discord/utilities/logging/Logger;

    move-result-object v0

    const-string v1, "Unable to end connection, likely already dead."

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_48
    return-void
.end method
