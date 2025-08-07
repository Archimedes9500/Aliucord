.class public final Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;
.super Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;
.source "EmojiCategoryItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000e\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "Lkotlin/Pair;",
        "",
        "component2",
        "()Lkotlin/Pair;",
        "",
        "component3",
        "()Z",
        "guild",
        "categoryRange",
        "isSelected",
        "copy",
        "(Lcom/discord/models/guild/Guild;Lkotlin/Pair;Z)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;",
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
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lkotlin/Pair;",
        "getCategoryRange",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Lkotlin/Pair;Z)V",
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

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isSelected:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;Lkotlin/Pair;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRange"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$Companion;->mapGuildToItemId(Lcom/discord/models/guild/Guild;)J

    move-result-wide v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;-><init>(JLkotlin/Pair;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->categoryRange:Lkotlin/Pair;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;Lcom/discord/models/guild/Guild;Lkotlin/Pair;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object p2

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->isSelected()Z

    move-result p3

    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->copy(Lcom/discord/models/guild/Guild;Lkotlin/Pair;Z)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
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

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Lkotlin/Pair;Z)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRange"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;-><init>(Lcom/discord/models/guild/Guild;Lkotlin/Pair;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2d

    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->isSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->isSelected()Z

    move-result p1

    if-ne v0, p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->categoryRange:Lkotlin/Pair;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    :cond_21
    add-int/2addr v0, v1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuildItem(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->getCategoryRange()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
