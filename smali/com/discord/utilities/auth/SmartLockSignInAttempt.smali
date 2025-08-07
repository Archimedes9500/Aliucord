.class public final Lcom/discord/utilities/auth/SmartLockSignInAttempt;
.super Ljava/lang/Object;
.source "GoogleSmartLockRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/utilities/auth/SmartLockSignInAttempt;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "usedAutomaticCredentials",
        "signedInWithoutError",
        "copy",
        "(ZZ)Lcom/discord/utilities/auth/SmartLockSignInAttempt;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSignedInWithoutError",
        "getUsedAutomaticCredentials",
        "<init>",
        "(ZZ)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final signedInWithoutError:Z

.field private final usedAutomaticCredentials:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->usedAutomaticCredentials:Z

    iput-boolean p2, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->signedInWithoutError:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x1

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/auth/SmartLockSignInAttempt;ZZILjava/lang/Object;)Lcom/discord/utilities/auth/SmartLockSignInAttempt;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->usedAutomaticCredentials:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->signedInWithoutError:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->copy(ZZ)Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->usedAutomaticCredentials:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->signedInWithoutError:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/discord/utilities/auth/SmartLockSignInAttempt;
    .locals 1

    new-instance v0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/auth/SmartLockSignInAttempt;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/utilities/auth/SmartLockSignInAttempt;

    iget-boolean v0, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->usedAutomaticCredentials:Z

    iget-boolean v1, p1, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->usedAutomaticCredentials:Z

    if-ne v0, v1, :cond_15

    iget-boolean v0, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->signedInWithoutError:Z

    iget-boolean p1, p1, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->signedInWithoutError:Z

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public final getSignedInWithoutError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->signedInWithoutError:Z

    return v0
.end method

.method public final getUsedAutomaticCredentials()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->usedAutomaticCredentials:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->usedAutomaticCredentials:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->signedInWithoutError:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SmartLockSignInAttempt(usedAutomaticCredentials="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->usedAutomaticCredentials:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", signedInWithoutError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/auth/SmartLockSignInAttempt;->signedInWithoutError:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
