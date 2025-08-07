.class public final Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;
.super Ljava/lang/Object;
.source "GoogleSmartLockManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/auth/GoogleSmartLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;",
        "",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "handleResult",
        "(ILandroid/content/Intent;)V",
        "",
        "DISCORD_ACCOUNT_IDENTITY",
        "Ljava/lang/String;",
        "",
        "ENABLE_SMART_LOCK",
        "Z",
        "GOOGLE_SMART_LOCK_REQUEST_CODE_RESOLVE",
        "I",
        "GOOGLE_SMART_LOCK_REQUEST_CODE_RESOLVE_FOR_REQUEST",
        "SET_DISCORD_ACCOUNT_DETAILS",
        "SMART_LOCK_NOTICE_NAME",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResult(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_25

    if-eqz p2, :cond_25

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->j:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object v0, p2

    :goto_14
    if-eqz p1, :cond_18

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->n:Ljava/lang/String;

    :cond_18
    if-eqz v0, :cond_25

    if-eqz p2, :cond_25

    .line 4
    sget-object p1, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->Companion:Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->setSmartLockLogin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    return-void
.end method
