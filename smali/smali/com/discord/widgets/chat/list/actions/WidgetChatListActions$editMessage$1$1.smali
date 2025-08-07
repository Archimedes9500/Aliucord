.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "Ljava/lang/CharSequence;",
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
        "\u0000,\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u000e\u001a\n \u0004*\u0004\u0018\u00010\u000b0\u000b2.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002.\u0010\u0008\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00000\u00002\u000e\u0010\n\u001a\n \u0004*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "users",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "guilds",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojiSet",
        "",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;",
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
.field public final synthetic $channels:Ljava/util/Map;

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->$channels:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const-string v0, ""

    .line 3
    :goto_d
    iget-wide v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/guild/Guild;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->$channels:Ljava/util/Map;

    const-string v2, "channels"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "users"

    .line 5
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emojiSet"

    .line 6
    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p2, v1, p1, p3}, Lcom/discord/utilities/textprocessing/MessageUnparser;->unparse(Ljava/lang/String;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->call(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
