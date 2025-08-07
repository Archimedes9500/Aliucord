.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource$observeEmojiAutocompletables$1;
.super Ljava/lang/Object;
.source "EmojiAutocompletableSource.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->observeEmojiAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/TreeSet<",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a.\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007 \u0001*\u0016\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "kotlin.jvm.PlatformType",
        "emojiSet",
        "",
        "animationsEnabled",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "call",
        "(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/Boolean;)Ljava/util/Map;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource$observeEmojiAutocompletables$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/emoji/EmojiSet;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource$observeEmojiAutocompletables$1;->call(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource$observeEmojiAutocompletables$1;->this$0:Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;

    const-string v1, "emojiSet"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animationsEnabled"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->createFromEmojiSet(Lcom/discord/models/domain/emoji/EmojiSet;Z)Ljava/util/Map;
    invoke-static {v0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->access$createFromEmojiSet(Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;Lcom/discord/models/domain/emoji/EmojiSet;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
