.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "EmojiPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->buildGuildEmojiListItems(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "it",
        "Lcom/discord/models/guild/Guild;",
        "invoke",
        "(J)Lcom/discord/models/guild/Guild;",
        "com/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$guildItems$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $allowEmojisToAnimate$inlined:Z

.field public final synthetic $guild$inlined:Lcom/discord/models/guild/Guild;

.field public final synthetic $includeUnavailable$inlined:Z

.field public final synthetic $partition$inlined:Z

.field public final synthetic $searchInputLower$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;->$guild$inlined:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;->$searchInputLower$inlined:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;->$allowEmojisToAnimate$inlined:Z

    iput-boolean p4, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;->$partition$inlined:Z

    iput-boolean p5, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;->$includeUnavailable$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/discord/models/guild/Guild;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;->$guild$inlined:Lcom/discord/models/guild/Guild;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;->invoke(J)Lcom/discord/models/guild/Guild;

    move-result-object p1

    return-object p1
.end method
