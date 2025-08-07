.class public final Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;
.super Lcom/discord/stores/StoreGifting$GiftState;
.source "StoreGifting.kt"

# interfaces
.implements Lcom/discord/stores/StoreGifting$HasGift;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGifting$GiftState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedeemedFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "Lcom/discord/stores/StoreGifting$HasGift;",
        "Lcom/discord/models/domain/ModelGift;",
        "component1",
        "()Lcom/discord/models/domain/ModelGift;",
        "",
        "component2",
        "()Z",
        "",
        "component3",
        "()Ljava/lang/Integer;",
        "gift",
        "canRetry",
        "errorCode",
        "copy",
        "(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCanRetry",
        "Ljava/lang/Integer;",
        "getErrorCode",
        "Lcom/discord/models/domain/ModelGift;",
        "getGift",
        "<init>",
        "(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)V",
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
.field private final canRetry:Z

.field private final errorCode:Ljava/lang/Integer;

.field private final gift:Lcom/discord/models/domain/ModelGift;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGifting$GiftState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    iput-boolean p2, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    iput-object p3, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    iget-boolean p2, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    iget-object p3, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->errorCode:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->copy(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGift;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;-><init>(Lcom/discord/models/domain/ModelGift;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->errorCode:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    return v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGift()Lcom/discord/models/domain/ModelGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->errorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RedeemedFailed(gift="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->canRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;->errorCode:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
