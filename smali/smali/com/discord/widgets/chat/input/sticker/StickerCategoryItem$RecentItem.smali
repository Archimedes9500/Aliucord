.class public final Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;
.super Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;
.source "StickerCategoryItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\r8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
        "",
        "component1",
        "()Z",
        "Lkotlin/Pair;",
        "",
        "component2",
        "()Lkotlin/Pair;",
        "isSelected",
        "categoryRange",
        "copy",
        "(ZLkotlin/Pair;)Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lkotlin/Pair;",
        "getCategoryRange",
        "Z",
        "<init>",
        "(ZLkotlin/Pair;)V",
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
.field private final categoryRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isSelected:Z

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryRange"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;-><init>(ZLkotlin/Pair;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected:Z

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->categoryRange:Lkotlin/Pair;

    const-string p1, "recent"

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;ZLkotlin/Pair;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected()Z

    move-result p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object p2

    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->copy(ZLkotlin/Pair;)Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final component2()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLkotlin/Pair;)Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;"
        }
    .end annotation

    const-string v0, "categoryRange"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;-><init>(ZLkotlin/Pair;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected()Z

    move-result v1

    if-ne v0, v1, :cond_21

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public getCategoryRange()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->categoryRange:Lkotlin/Pair;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecentItem(isSelected="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categoryRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
