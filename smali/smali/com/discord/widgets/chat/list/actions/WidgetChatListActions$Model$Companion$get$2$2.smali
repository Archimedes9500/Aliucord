.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
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
        "\u00000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r2\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u000c\u001a\n \u0004*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMember",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojis",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
        "call",
        "(Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;->$message:Lcom/discord/models/message/Message;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 10

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;->$message:Lcom/discord/models/message/Message;

    const-string v2, "meUser"

    .line 4
    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;->$channel:Lcom/discord/api/channel/Channel;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;

    iget-object v7, v2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$messageContent:Ljava/lang/CharSequence;

    iget v8, v2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$type:I

    const-string v2, "emojis"

    invoke-static {p5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p5

    .line 7
    # invokes: Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->create(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->access$create(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Lcom/discord/models/member/GuildMember;

    check-cast p4, Lcom/discord/models/guild/Guild;

    check-cast p5, Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;->call(Ljava/lang/Long;Lcom/discord/models/user/MeUser;Lcom/discord/models/member/GuildMember;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-result-object p1

    return-object p1
.end method
