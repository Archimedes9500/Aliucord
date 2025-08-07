.class public final Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;
.super Ljava/lang/Object;
.source "StickerPackStoreSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;",
        "",
        "Lcom/discord/stores/StoreStickers$StickerPackState;",
        "component1",
        "()Lcom/discord/stores/StoreStickers$StickerPackState;",
        "",
        "component2",
        "()I",
        "Lcom/discord/models/user/User;",
        "component3",
        "()Lcom/discord/models/user/User;",
        "stickerPack",
        "stickerAnimationSettings",
        "meUser",
        "copy",
        "(Lcom/discord/stores/StoreStickers$StickerPackState;ILcom/discord/models/user/User;)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreStickers$StickerPackState;",
        "getStickerPack",
        "I",
        "getStickerAnimationSettings",
        "Lcom/discord/models/user/User;",
        "getMeUser",
        "<init>",
        "(Lcom/discord/stores/StoreStickers$StickerPackState;ILcom/discord/models/user/User;)V",
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
.field private final meUser:Lcom/discord/models/user/User;

.field private final stickerAnimationSettings:I

.field private final stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStickers$StickerPackState;ILcom/discord/models/user/User;)V
    .locals 1

    const-string/jumbo v0, "stickerPack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;

    iput p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerAnimationSettings:I

    iput-object p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->meUser:Lcom/discord/models/user/User;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;Lcom/discord/stores/StoreStickers$StickerPackState;ILcom/discord/models/user/User;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerAnimationSettings:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->meUser:Lcom/discord/models/user/User;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->copy(Lcom/discord/stores/StoreStickers$StickerPackState;ILcom/discord/models/user/User;)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreStickers$StickerPackState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerAnimationSettings:I

    return v0
.end method

.method public final component3()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->meUser:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreStickers$StickerPackState;ILcom/discord/models/user/User;)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;
    .locals 1

    const-string/jumbo v0, "stickerPack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;-><init>(Lcom/discord/stores/StoreStickers$StickerPackState;ILcom/discord/models/user/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerAnimationSettings:I

    iget v1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerAnimationSettings:I

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->meUser:Lcom/discord/models/user/User;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->meUser:Lcom/discord/models/user/User;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getMeUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->meUser:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getStickerAnimationSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerAnimationSettings:I

    return v0
.end method

.method public final getStickerPack()Lcom/discord/stores/StoreStickers$StickerPackState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerAnimationSettings:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->meUser:Lcom/discord/models/user/User;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(stickerPack="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerPack:Lcom/discord/stores/StoreStickers$StickerPackState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerAnimationSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->stickerAnimationSettings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;->meUser:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
