.class public final Lcom/discord/api/sticker/StickerPartial;
.super Ljava/lang/Object;
.source "StickerPartial.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/discord/api/sticker/BaseSticker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005R\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008R\u0019\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/api/sticker/StickerPartial;",
        "Ljava/io/Serializable;",
        "Lcom/discord/api/sticker/BaseSticker;",
        "",
        "d",
        "()J",
        "Lcom/discord/api/sticker/StickerFormatType;",
        "a",
        "()Lcom/discord/api/sticker/StickerFormatType;",
        "c",
        "()Lcom/discord/api/sticker/StickerPartial;",
        "",
        "b",
        "()Ljava/lang/String;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "id",
        "J",
        "getId",
        "formatType",
        "Lcom/discord/api/sticker/StickerFormatType;",
        "getFormatType",
        "name",
        "Ljava/lang/String;",
        "e",
        "<init>",
        "(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final formatType:Lcom/discord/api/sticker/StickerFormatType;

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "formatType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/api/sticker/StickerPartial;->id:J

    iput-object p3, p0, Lcom/discord/api/sticker/StickerPartial;->formatType:Lcom/discord/api/sticker/StickerFormatType;

    iput-object p4, p0, Lcom/discord/api/sticker/StickerPartial;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/discord/api/sticker/StickerFormatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/sticker/StickerPartial;->formatType:Lcom/discord/api/sticker/StickerFormatType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/api/sticker/StickerPartial;->formatType:Lcom/discord/api/sticker/StickerFormatType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_gif

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    const-string v0, ".json"

    goto :goto_1f

    .line 2
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    const-string v0, ".png"

    goto :goto_1f

    :cond_1d
    const-string v0, ""

    goto :goto_1f

    :cond_gif
    const-string v0, ".gif"

    :goto_1f
    return-object v0
.end method

.method public c()Lcom/discord/api/sticker/StickerPartial;
    .locals 0

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/sticker/StickerPartial;->id:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/sticker/StickerPartial;->name:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/api/sticker/StickerPartial;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/api/sticker/StickerPartial;

    iget-wide v0, p0, Lcom/discord/api/sticker/StickerPartial;->id:J

    iget-wide v2, p1, Lcom/discord/api/sticker/StickerPartial;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/api/sticker/StickerPartial;->formatType:Lcom/discord/api/sticker/StickerFormatType;

    iget-object v1, p1, Lcom/discord/api/sticker/StickerPartial;->formatType:Lcom/discord/api/sticker/StickerFormatType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/api/sticker/StickerPartial;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/api/sticker/StickerPartial;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/sticker/StickerPartial;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/sticker/StickerPartial;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/sticker/StickerPartial;->formatType:Lcom/discord/api/sticker/StickerFormatType;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/sticker/StickerPartial;->name:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_20
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StickerPartial(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/sticker/StickerPartial;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", formatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/sticker/StickerPartial;->formatType:Lcom/discord/api/sticker/StickerFormatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/sticker/StickerPartial;->name:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
