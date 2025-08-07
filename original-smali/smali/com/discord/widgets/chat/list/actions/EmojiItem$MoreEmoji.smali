.class public final Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;
.super Lcom/discord/widgets/chat/list/actions/EmojiItem;
.source "WidgetChatListActionsEmojisAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/actions/EmojiItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreEmoji"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;",
        "Lcom/discord/widgets/chat/list/actions/EmojiItem;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;

.field private static final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;->INSTANCE:Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/actions/EmojiItem;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;->key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/list/actions/EmojiItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;->key:Ljava/lang/String;

    return-object v0
.end method
