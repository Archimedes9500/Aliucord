.class public final Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;
.super Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;
.source "EmojiSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiUnicode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "component1",
        "()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "",
        "component2",
        "()Z",
        "component3",
        "emojiUnicode",
        "canFavorite",
        "isFavorite",
        "copy",
        "(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ZZ)Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;",
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
        "Z",
        "getCanFavorite",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "getEmojiUnicode",
        "<init>",
        "(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ZZ)V",
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
.field private final canFavorite:Z

.field private final emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

.field private final isFavorite:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ZZ)V
    .locals 1

    const-string v0, "emojiUnicode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    iput-boolean p2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->canFavorite:Z

    iput-boolean p3, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ZZILjava/lang/Object;)Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->canFavorite:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->copy(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ZZ)Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->canFavorite:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ZZ)Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;
    .locals 1

    const-string v0, "emojiUnicode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    iget-object v1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->canFavorite:Z

    iget-boolean v1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->canFavorite:Z

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite:Z

    iget-boolean p1, p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->canFavorite:Z

    return v0
.end method

.method public final getEmojiUnicode()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->canFavorite:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite:Z

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiUnicode(emojiUnicode="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->emojiUnicode:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->canFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->isFavorite:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
