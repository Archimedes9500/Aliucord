.class public final Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;
.super Lcom/discord/samsung/SamsungConnectActivity$Result;
.source "SamsungConnectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/samsung/SamsungConnectActivity$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007R\u0019\u0010\u0013\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;",
        "Lcom/discord/samsung/SamsungConnectActivity$Result;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "I",
        "getAttemptCount",
        "attemptCount",
        "a",
        "Z",
        "isRetryAllowed",
        "()Z",
        "<init>",
        "(ZI)V",
        "samsung_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/samsung/SamsungConnectActivity$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->a:Z

    iput p2, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->b:I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/discord/samsung/SamsungConnectActivity$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->a:Z

    iput p2, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;

    iget-boolean v0, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->a:Z

    iget-boolean v1, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->a:Z

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->b:I

    iget p1, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->b:I

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

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Failure(isRetryAllowed="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
