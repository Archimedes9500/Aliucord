.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;
.super Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;
.source "WidgetEmojiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildHeaderItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "text",
        "key",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getKey",
        "getText",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "(Lcom/discord/models/guild/Guild;)V",
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
.field private final key:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;)V
    .locals 3

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->text:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->getKey()Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->getKey()Ljava/lang/String;

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuildHeaderItem(text="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem$GuildHeaderItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
