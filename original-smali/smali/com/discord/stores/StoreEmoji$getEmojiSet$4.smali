.class public final Lcom/discord/stores/StoreEmoji$getEmojiSet$4;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/utilities/Quad<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;+",
        "Ljava/util/Set<",
        "+",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        ">;>;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\n0\n \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\t2\u00bf\u0001\u0010\u0008\u001a\u00ba\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005 \u0002*\u000e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006 \u0002*\\\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005 \u0002*\u000e\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/Quad;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "call",
        "(Lcom/discord/utilities/Quad;)Lrx/Observable;",
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
.field public final synthetic $emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

.field public final synthetic $includeUnavailableEmojis:Z

.field public final synthetic $includeUnusableEmojis:Z

.field public final synthetic this$0:Lcom/discord/stores/StoreEmoji;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->this$0:Lcom/discord/stores/StoreEmoji;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    iput-boolean p3, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnavailableEmojis:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnusableEmojis:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/Quad;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->call(Lcom/discord/utilities/Quad;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/Quad;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/Quad<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/discord/utilities/Quad;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/discord/utilities/Quad;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/discord/utilities/Quad;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/Quad;->component4()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->this$0:Lcom/discord/stores/StoreEmoji;

    # getter for: Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;
    invoke-static {p1}, Lcom/discord/stores/StoreEmoji;->access$getCustomEmojiStore$p(Lcom/discord/stores/StoreEmoji;)Lcom/discord/stores/StoreEmojiCustom;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreEmojiCustom;->observeAllowedGuildEmoji()Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;-><init>(Lcom/discord/stores/StoreEmoji$getEmojiSet$4;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
