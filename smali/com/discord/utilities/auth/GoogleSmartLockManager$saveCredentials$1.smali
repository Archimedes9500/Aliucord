.class public final Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;
.super Ld0/z/d/o;
.source "GoogleSmartLockManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/GoogleSmartLockManager;->saveCredentials(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/user/MeUser;",
        "Lkotlin/Unit;",
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
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/discord/models/user/MeUser;)V",
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
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/auth/GoogleSmartLockManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    iput-object p2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->$password:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->invoke(Lcom/discord/models/user/MeUser;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/user/MeUser;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    iget-object v2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->$id:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->$password:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/auth/api/credentials/Credential$a;->d:Ljava/lang/String;

    const-string v2, "Credential.Builder(id)\n \u2026   .setPassword(password)"

    .line 6
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const-string v2, "it"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/auth/api/credentials/Credential$a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/auth/api/credentials/Credential$a;->c:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;->this$0:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    # getter for: Lcom/discord/utilities/auth/GoogleSmartLockManager;->credentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    invoke-static {v0}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->access$getCredentialsClient$p(Lcom/discord/utilities/auth/GoogleSmartLockManager;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lb/i/a/f/c/a/a;->g:Lb/i/a/f/c/a/d/c;

    .line 15
    iget-object v0, v0, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 16
    check-cast v1, Lb/i/a/f/h/c/h;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client must not be null"

    .line 18
    invoke-static {v0, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential must not be null"

    .line 19
    invoke-static {p1, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lb/i/a/f/h/c/i;

    invoke-direct {v1, v0, p1}, Lb/i/a/f/h/c/i;-><init>(Lb/i/a/f/e/h/c;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lb/i/a/f/e/h/c;->b(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lb/i/a/f/e/k/k;->a(Lb/i/a/f/e/h/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1$1;-><init>(Lcom/discord/utilities/auth/GoogleSmartLockManager$saveCredentials$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
