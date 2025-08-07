.class public final Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;
.super Lcom/discord/widgets/chat/input/sticker/HeaderType;
.source "StickerAdapterItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/HeaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;",
        "Lcom/discord/widgets/chat/input/sticker/HeaderType;",
        "",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "component1",
        "()Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "pack",
        "copy",
        "(Lcom/discord/models/sticker/dto/ModelStickerPack;)Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "getPack",
        "<init>",
        "(Lcom/discord/models/sticker/dto/ModelStickerPack;)V",
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
.field private final pack:Lcom/discord/models/sticker/dto/ModelStickerPack;


# direct methods
.method public constructor <init>(Lcom/discord/models/sticker/dto/ModelStickerPack;)V
    .locals 1

    const-string v0, "pack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/sticker/HeaderType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;Lcom/discord/models/sticker/dto/ModelStickerPack;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->copy(Lcom/discord/models/sticker/dto/ModelStickerPack;)Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/sticker/dto/ModelStickerPack;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/sticker/dto/ModelStickerPack;)Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;
    .locals 1

    const-string v0, "pack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;-><init>(Lcom/discord/models/sticker/dto/ModelStickerPack;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const-string v0, "owned-header:"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    invoke-virtual {v1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/sticker/dto/ModelStickerPack;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PackItem(pack="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/HeaderType$PackItem;->pack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
