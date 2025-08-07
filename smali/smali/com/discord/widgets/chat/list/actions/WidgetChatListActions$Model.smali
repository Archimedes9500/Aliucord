.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0086\u0008\u0018\u0000 N2\u00020\u0001:\u0001NBs\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\'\u001a\u00020\u0008\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010)\u001a\u00020\u000e\u0012\u0006\u0010*\u001a\u00020\u0011\u0012\u0006\u0010+\u001a\u00020\u0014\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u001b\u0012\u000e\u0010.\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f\u0012\u0006\u0010/\u001a\u00020\"\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010 \u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0092\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u00112\u0008\u0008\u0002\u0010+\u001a\u00020\u00142\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010.\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f2\u0008\u0008\u0002\u0010/\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\nJ\u0010\u00103\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u0013J\u001a\u00105\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0019\u0010%\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00107\u001a\u0004\u00088\u0010\u0004R\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00109\u001a\u0004\u0008:\u0010\u001aR\u0019\u0010)\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010;\u001a\u0004\u0008<\u0010\u0010R\u0019\u0010+\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010=\u001a\u0004\u0008+\u0010\u0016R\u0019\u0010\'\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010>\u001a\u0004\u0008?\u0010\nR\u001b\u0010(\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010@\u001a\u0004\u0008A\u0010\rR\u0019\u0010*\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010B\u001a\u0004\u0008C\u0010\u0013R\u001b\u0010-\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010D\u001a\u0004\u0008E\u0010\u001dR!\u0010.\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010F\u001a\u0004\u0008G\u0010!R\u001b\u0010&\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010H\u001a\u0004\u0008I\u0010\u0007R\u0019\u0010/\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010J\u001a\u0004\u0008K\u0010$\u00a8\u0006O"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
        "",
        "Lcom/discord/models/message/Message;",
        "component1",
        "()Lcom/discord/models/message/Message;",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "component4",
        "()Ljava/lang/CharSequence;",
        "Lcom/discord/utilities/permissions/ManageMessageContext;",
        "component5",
        "()Lcom/discord/utilities/permissions/ManageMessageContext;",
        "",
        "component6",
        "()I",
        "",
        "component7",
        "()Z",
        "",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "component8",
        "()Ljava/util/List;",
        "Lcom/discord/api/channel/Channel;",
        "component9",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "component10",
        "()Ljava/lang/Long;",
        "Lcom/discord/models/user/MeUser;",
        "component11",
        "()Lcom/discord/models/user/MeUser;",
        "message",
        "guild",
        "messageAuthorName",
        "messageContent",
        "manageMessageContext",
        "type",
        "isDeveloper",
        "recentEmojis",
        "channel",
        "permissions",
        "me",
        "copy",
        "(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "Ljava/util/List;",
        "getRecentEmojis",
        "Lcom/discord/utilities/permissions/ManageMessageContext;",
        "getManageMessageContext",
        "Z",
        "Ljava/lang/String;",
        "getMessageAuthorName",
        "Ljava/lang/CharSequence;",
        "getMessageContent",
        "I",
        "getType",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Ljava/lang/Long;",
        "getPermissions",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "<init>",
        "(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/models/user/MeUser;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;


# instance fields
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isDeveloper:Z

.field private final manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

.field private final me:Lcom/discord/models/user/MeUser;

.field private final message:Lcom/discord/models/message/Message;

.field private final messageAuthorName:Ljava/lang/String;

.field private final messageContent:Ljava/lang/CharSequence;

.field private final permissions:Ljava/lang/Long;

.field private final recentEmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/models/user/MeUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/permissions/ManageMessageContext;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/MeUser;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAuthorName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageMessageContext"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmojis"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/message/Message;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageContent:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    iput p6, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    iput-boolean p7, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    iput-object p8, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    iput-object p9, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->channel:Lcom/discord/api/channel/Channel;

    iput-object p10, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->permissions:Ljava/lang/Long;

    iput-object p11, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->me:Lcom/discord/models/user/MeUser;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/models/user/MeUser;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/message/Message;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageContent:Ljava/lang/CharSequence;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget v7, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    goto :goto_36

    :cond_34
    move/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-boolean v8, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    goto :goto_3f

    :cond_3d
    move/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-object v10, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_51

    :cond_4f
    move-object/from16 v10, p9

    :goto_51
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_58

    iget-object v11, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->permissions:Ljava/lang/Long;

    goto :goto_5a

    :cond_58
    move-object/from16 v11, p10

    :goto_5a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_61

    iget-object v1, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->me:Lcom/discord/models/user/MeUser;

    goto :goto_63

    :cond_61
    move-object/from16 v1, p11

    :goto_63
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->copy(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/utilities/permissions/ManageMessageContext;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/MeUser;",
            ")",
            "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;"
        }
    .end annotation

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAuthorName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageMessageContext"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentEmojis"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;-><init>(Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/discord/utilities/permissions/ManageMessageContext;IZLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/models/user/MeUser;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_71

    instance-of v0, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    if-eqz v0, :cond_6f

    check-cast p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageContent:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageContent:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    iget v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    if-ne v0, v1, :cond_6f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    if-ne v0, v1, :cond_6f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->permissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->permissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->me:Lcom/discord/models/user/MeUser;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_71

    :cond_6f
    const/4 p1, 0x0

    return p1

    :cond_71
    :goto_71
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getManageMessageContext()Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getMessageAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRecentEmojis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/message/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageContent:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/utilities/permissions/ManageMessageContext;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    :cond_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->permissions:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->me:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v1

    :cond_7d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Model(message="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageAuthorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->messageContent:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", manageMessageContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->manageMessageContext:Lcom/discord/utilities/permissions/ManageMessageContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->isDeveloper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->recentEmojis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->permissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
