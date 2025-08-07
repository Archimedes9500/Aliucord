.class public final Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1$1;
.super Ljava/lang/Object;
.source "GoogleSmartLockManager.kt"

# interfaces
.implements Lb/i/a/f/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->invoke(Lcom/discord/models/user/MeUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/c<",
        "Ljava/lang/Void;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "onComplete",
        "(Lcom/google/android/gms/tasks/Task;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Google Smart Lock"

    const-string v3, "Credentials Saved"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3d

    .line 3
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const-string v1, "Google Smart Lock"

    if-eqz v0, :cond_36

    .line 5
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "Resolving Exception saving credentials"

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;

    iget-object v1, v0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->$id:Ljava/lang/String;

    # invokes: Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolveResult(Lcom/google/android/gms/common/api/ResolvableApiException;Ljava/lang/String;)V
    invoke-static {v1, p1, v0}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->access$resolveResult(Lcom/discord/utilities/auth/GoogleSmartLockManager;Lcom/google/android/gms/common/api/ResolvableApiException;Ljava/lang/String;)V

    goto :goto_3d

    .line 7
    :cond_36
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "Exception saving credentials"

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    return-void
.end method
