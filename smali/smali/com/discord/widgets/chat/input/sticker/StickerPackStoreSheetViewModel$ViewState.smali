.class public final Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;
.super Ljava/lang/Object;
.source "StickerPackStoreSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J>\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008\u0013\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\u0007R\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;",
        "",
        "",
        "canUserAccessToPremiumStickers",
        "()Z",
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "component1",
        "()Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/api/premium/PremiumTier;",
        "component3",
        "()Lcom/discord/api/premium/PremiumTier;",
        "component4",
        "stickerPack",
        "stickerItems",
        "meUserPremiumTier",
        "isPackEnabled",
        "copy",
        "(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/util/List;Lcom/discord/api/premium/PremiumTier;Z)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;",
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
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "getStickerPack",
        "Ljava/util/List;",
        "getStickerItems",
        "Lcom/discord/api/premium/PremiumTier;",
        "getMeUserPremiumTier",
        "<init>",
        "(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/util/List;Lcom/discord/api/premium/PremiumTier;Z)V",
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
.field private final isPackEnabled:Z

.field private final meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

.field private final stickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;


# direct methods
.method public constructor <init>(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/util/List;Lcom/discord/api/premium/PremiumTier;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Lcom/discord/api/premium/PremiumTier;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "stickerPack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickerItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUserPremiumTier"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerItems:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    iput-boolean p4, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->isPackEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/util/List;Lcom/discord/api/premium/PremiumTier;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerItems:Ljava/util/List;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->isPackEnabled:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->copy(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/util/List;Lcom/discord/api/premium/PremiumTier;Z)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canUserAccessToPremiumStickers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    invoke-static {v0}, Lcom/discord/utilities/premium/PremiumUtilsKt;->grantsAccessToPremiumStickers(Lcom/discord/api/premium/PremiumTier;)Z

    move-result v0

    return v0
.end method

.method public final component1()Lcom/discord/models/sticker/dto/ModelStickerPack;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->isPackEnabled:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/util/List;Lcom/discord/api/premium/PremiumTier;Z)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;",
            "Lcom/discord/api/premium/PremiumTier;",
            "Z)",
            "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;"
        }
    .end annotation

    const-string/jumbo v0, "stickerPack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickerItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUserPremiumTier"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;-><init>(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/util/List;Lcom/discord/api/premium/PremiumTier;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->isPackEnabled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->isPackEnabled:Z

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getMeUserPremiumTier()Lcom/discord/api/premium/PremiumTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    return-object v0
.end method

.method public final getStickerItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerItems:Ljava/util/List;

    return-object v0
.end method

.method public final getStickerPack()Lcom/discord/models/sticker/dto/ModelStickerPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/sticker/dto/ModelStickerPack;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerItems:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->isPackEnabled:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->isPackEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewState(stickerPack="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerPack:Lcom/discord/models/sticker/dto/ModelStickerPack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->stickerItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meUserPremiumTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->meUserPremiumTier:Lcom/discord/api/premium/PremiumTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$ViewState;->isPackEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
