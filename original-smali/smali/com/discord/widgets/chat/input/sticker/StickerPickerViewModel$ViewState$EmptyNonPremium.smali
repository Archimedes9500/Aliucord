.class public final Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;
.super Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;
.source "StickerPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyNonPremium"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;",
        "",
        "Lcom/discord/api/sticker/Sticker;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Z",
        "emptyStateStickers",
        "isStickersSelectedTab",
        "copy",
        "(Ljava/util/List;Z)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getEmptyStateStickers",
        "Z",
        "<init>",
        "(Ljava/util/List;Z)V",
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
.field private final emptyStateStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private final isStickersSelectedTab:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "emptyStateStickers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->emptyStateStickers:Ljava/util/List;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->emptyStateStickers:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->copy(Ljava/util/List;Z)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->emptyStateStickers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;Z)",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;"
        }
    .end annotation

    const-string v0, "emptyStateStickers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->emptyStateStickers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->emptyStateStickers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmptyStateStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->emptyStateStickers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->emptyStateStickers:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final isStickersSelectedTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmptyNonPremium(emptyStateStickers="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->emptyStateStickers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStickersSelectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel$ViewState$EmptyNonPremium;->isStickersSelectedTab:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
