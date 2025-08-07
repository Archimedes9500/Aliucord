.class public final Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;
.super Ljava/lang/Object;
.source "GoogleSmartLockManager.kt"

# interfaces
.implements Lb/i/a/f/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/GoogleSmartLockManager;->requestCredentials(Lcom/discord/app/AppFragment;I)V
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
        "Lb/i/a/f/c/a/d/a;",
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
        "Lb/i/a/f/c/a/d/a;",
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
.field public final synthetic $fragment:Lcom/discord/app/AppFragment;

.field public final synthetic $requestCode:I

.field public final synthetic this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/auth/GoogleSmartLockManager;Lcom/discord/app/AppFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    iput-object p2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;->$fragment:Lcom/discord/app/AppFragment;

    iput p3, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;->$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb/i/a/f/c/a/d/a;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_54

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "task.result"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/i/a/f/c/a/d/a;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/h/g;->a:Lb/i/a/f/e/h/h;

    .line 4
    check-cast v0, Lb/i/a/f/c/a/d/b;

    invoke-interface {v0}, Lb/i/a/f/c/a/d/b;->R()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->j:Ljava/lang/String;

    goto :goto_28

    :cond_27
    move-object v0, v3

    .line 6
    :goto_28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb/i/a/f/c/a/d/a;

    .line 7
    iget-object p1, p1, Lb/i/a/f/e/h/g;->a:Lb/i/a/f/e/h/h;

    .line 8
    check-cast p1, Lb/i/a/f/c/a/d/b;

    invoke-interface {p1}, Lb/i/a/f/c/a/d/b;->R()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->n:Ljava/lang/String;

    :cond_3d
    if-eqz v0, :cond_90

    if-eqz v3, :cond_90

    .line 10
    iget-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->getSmartLockRepo()Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->setAttemptToSignInWithSmartLock(Z)V

    .line 11
    iget-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->getSmartLockRepo()Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->setSmartLockLogin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_90

    .line 12
    :cond_54
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const-string v2, "Google Smart Lock"

    if-eqz v0, :cond_7d

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 16
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->p:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    .line 17
    :goto_6a
    sget-object v3, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v4, "Resolvable Exception requesting credentials"

    invoke-virtual {v3, v2, v4, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_90

    .line 18
    iget-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    iget-object v1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;->$fragment:Lcom/discord/app/AppFragment;

    iget v2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$requestCredentials$1;->$requestCode:I

    # invokes: Lcom/discord/utilities/auth/GoogleSmartLockManager;->resolveResult(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V
    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->access$resolveResult(Lcom/discord/utilities/auth/GoogleSmartLockManager;Landroidx/fragment/app/Fragment;ILcom/google/android/gms/common/api/ResolvableApiException;)V

    goto :goto_90

    .line 19
    :cond_7d
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_89

    .line 20
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "API Exception requesting credentials"

    invoke-virtual {v0, v2, v1, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_90

    .line 21
    :cond_89
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "Exception requesting credentials"

    invoke-virtual {v0, v2, v1, p1}, Lcom/discord/app/AppLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_90
    :goto_90
    return-void
.end method
