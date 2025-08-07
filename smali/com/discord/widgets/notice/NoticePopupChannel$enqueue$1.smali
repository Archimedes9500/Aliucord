.class public final synthetic Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$1;
.super Ld0/z/d/k;
.source "NoticePopupChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/NoticePopupChannel;->enqueue(Landroid/content/Context;Ljava/lang/String;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function9<",
        "Landroid/content/Context;",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/user/User;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Lcom/discord/widgets/notice/NoticePopupChannel$Model;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00082\u000e\u0010\u000e\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\r\u0012\u0004\u0012\u00020\u00110\u00082\u0016\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Landroid/content/Context;",
        "p1",
        "Lcom/discord/models/message/Message;",
        "p2",
        "Lcom/discord/models/guild/Guild;",
        "p3",
        "Lcom/discord/api/channel/Channel;",
        "p4",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "p5",
        "Lcom/discord/primitives/ChannelId;",
        "p6",
        "Lcom/discord/models/user/User;",
        "p7",
        "",
        "p8",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/api/role/GuildRole;",
        "p9",
        "Lcom/discord/widgets/notice/NoticePopupChannel$Model;",
        "invoke",
        "(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/notice/NoticePopupChannel;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/notice/NoticePopupChannel;

    const/16 v1, 0x9

    const-string v4, "createModel"

    const-string v5, "createModel(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/widgets/notice/NoticePopupChannel$Model;"
        }
    .end annotation

    const-string v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p7"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p8"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p9"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/notice/NoticePopupChannel;

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    .line 2
    # invokes: Lcom/discord/widgets/notice/NoticePopupChannel;->createModel(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/notice/NoticePopupChannel;->access$createModel(Lcom/discord/widgets/notice/NoticePopupChannel;Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/discord/models/message/Message;

    check-cast p3, Lcom/discord/models/guild/Guild;

    check-cast p4, Lcom/discord/api/channel/Channel;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/lang/Long;

    check-cast p7, Lcom/discord/models/user/User;

    check-cast p8, Ljava/util/Map;

    check-cast p9, Ljava/util/Map;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$1;->invoke(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;

    move-result-object p1

    return-object p1
.end method
