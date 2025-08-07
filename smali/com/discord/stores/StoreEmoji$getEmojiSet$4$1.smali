.class public final Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->call(Lcom/discord/utilities/Quad;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        ">;>;",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
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
        "\u0000$\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082V\u0010\u0007\u001aR\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u0005 \u0006*(\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0000j\u0002`\u0005\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/primitives/EmojiId;",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        "Lcom/discord/stores/EmojiMap;",
        "kotlin.jvm.PlatformType",
        "allowedCustomEmoji",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "call",
        "(Ljava/util/Map;)Lcom/discord/models/domain/emoji/EmojiSet;",
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
.field public final synthetic $favorites:Ljava/util/Set;

.field public final synthetic $hasExternalEmojiPermission:Ljava/lang/Boolean;

.field public final synthetic $isPremium:Ljava/lang/Boolean;

.field public final synthetic $sortedGuildIds:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmoji$getEmojiSet$4;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$sortedGuildIds:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$isPremium:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$hasExternalEmojiPermission:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$favorites:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;)",
            "Lcom/discord/models/domain/emoji/EmojiSet;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-object v1, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->this$0:Lcom/discord/stores/StoreEmoji;

    const-string v0, "allowedCustomEmoji"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-object v3, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$sortedGuildIds:Ljava/util/List;

    const-string/jumbo v0, "sortedGuildIds"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$isPremium:Ljava/lang/Boolean;

    const-string v2, "isPremium"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->this$0:Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    iget-boolean v7, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnavailableEmojis:Z

    .line 8
    iget-boolean v6, v0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;->$includeUnusableEmojis:Z

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$hasExternalEmojiPermission:Ljava/lang/Boolean;

    const-string v2, "hasExternalEmojiPermission"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 10
    iget-object v9, p0, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->$favorites:Ljava/util/Set;

    const-string v0, "favorites"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 11
    # invokes: Lcom/discord/stores/StoreEmoji;->buildUsableEmojiSet(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZLjava/util/Set;)Lcom/discord/models/domain/emoji/EmojiSet;
    invoke-static/range {v1 .. v9}, Lcom/discord/stores/StoreEmoji;->access$buildUsableEmojiSet(Lcom/discord/stores/StoreEmoji;Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZLjava/util/Set;)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4$1;->call(Ljava/util/Map;)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p1

    return-object p1
.end method
