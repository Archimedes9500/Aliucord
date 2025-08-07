.class public final Lcom/discord/stores/StoreGifting$GiftState$Resolved;
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
    name = "Resolved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/stores/StoreGifting$GiftState$Resolved;",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "Lcom/discord/stores/StoreGifting$HasGift;",
        "Lcom/discord/models/domain/ModelGift;",
        "component1",
        "()Lcom/discord/models/domain/ModelGift;",
        "gift",
        "copy",
        "(Lcom/discord/models/domain/ModelGift;)Lcom/discord/stores/StoreGifting$GiftState$Resolved;",
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
        "Lcom/discord/models/domain/ModelGift;",
        "getGift",
        "<init>",
        "(Lcom/discord/models/domain/ModelGift;)V",
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
.field private final gift:Lcom/discord/models/domain/ModelGift;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGift;)V
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGifting$GiftState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGifting$GiftState$Resolved;Lcom/discord/models/domain/ModelGift;ILjava/lang/Object;)Lcom/discord/stores/StoreGifting$GiftState$Resolved;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->copy(Lcom/discord/models/domain/ModelGift;)Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGift;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGift;)Lcom/discord/stores/StoreGifting$GiftState$Resolved;
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_19

    instance-of v0, p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    return p1

    :cond_19
    :goto_19
    const/4 p1, 0x1

    return p1
.end method

.method public getGift()Lcom/discord/models/domain/ModelGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Resolved(gift="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
