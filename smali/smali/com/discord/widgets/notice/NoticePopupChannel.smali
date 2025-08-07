.class public final Lcom/discord/widgets/notice/NoticePopupChannel;
.super Ljava/lang/Object;
.source "NoticePopupChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/notice/NoticePopupChannel$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0095\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\n2\u000e\u0010\u0010\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0016\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000f\u0012\u0004\u0012\u00020\u00130\n2\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0015\u0012\u0004\u0012\u00020\u00160\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010 \u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/notice/NoticePopupChannel;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "members",
        "Lcom/discord/primitives/ChannelId;",
        "selectedChannel",
        "Lcom/discord/models/user/User;",
        "meUser",
        "",
        "channelNames",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/widgets/notice/NoticePopupChannel$Model;",
        "createModel",
        "(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;",
        "noticeName",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onClick",
        "enqueue",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function1;)V",
        "<init>",
        "()V",
        "Model",
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
.field public static final INSTANCE:Lcom/discord/widgets/notice/NoticePopupChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/notice/NoticePopupChannel;

    invoke-direct {v0}, Lcom/discord/widgets/notice/NoticePopupChannel;-><init>()V

    sput-object v0, Lcom/discord/widgets/notice/NoticePopupChannel;->INSTANCE:Lcom/discord/widgets/notice/NoticePopupChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createModel(Lcom/discord/widgets/notice/NoticePopupChannel;Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/discord/widgets/notice/NoticePopupChannel;->createModel(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;

    move-result-object p0

    return-object p0
.end method

.method private final createModel(Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/user/User;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/notice/NoticePopupChannel$Model;
    .locals 27
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

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    const/4 v0, 0x0

    if-eqz v6, :cond_229

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    if-nez p6, :cond_e

    goto :goto_18

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_18

    goto/16 :goto_229

    .line 2
    :cond_18
    :goto_18
    new-instance v1, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object v0, v1

    .line 3
    invoke-interface/range {p7 .. p7}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v13, v19

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    .line 4
    invoke-static/range {v14 .. v19}, Lcom/discord/utilities/message/MessageUtils;->getNickOrUsernames$default(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$messageRenderContext$1;->INSTANCE:Lcom/discord/widgets/notice/NoticePopupChannel$createModel$messageRenderContext$1;

    const v11, 0x7f0406b5

    .line 6
    invoke-static {v7, v11}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const/16 v16, 0x3cc0

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 7
    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_78

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v21

    .line 10
    sget-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v20

    .line 11
    invoke-static {v0, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_78

    goto :goto_7d

    .line 12
    :cond_78
    new-instance v0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    :goto_7d
    move-object v7, v0

    .line 13
    invoke-static {v7}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_a1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/message/Message;->getEmbeds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/message/embed/MessageEmbed;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Lcom/discord/api/message/embed/MessageEmbed;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    :cond_99
    const/4 v0, 0x0

    :goto_9a
    if-eqz v0, :cond_9d

    goto :goto_9e

    :cond_9d
    move-object v0, v1

    :goto_9e
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_a1
    invoke-virtual/range {p4 .. p4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_ac

    goto :goto_b2

    :cond_ac
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_bd

    .line 16
    :goto_b2
    invoke-static/range {p4 .. p4}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v14, v1

    goto :goto_e0

    :cond_bd
    const/4 v0, 0x0

    if-eqz p3, :cond_c5

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_c6

    :cond_c5
    move-object v2, v0

    :goto_c6
    if-eqz v2, :cond_c9

    move-object v1, v2

    :cond_c9
    const/16 v2, 0x23

    invoke-static {v2}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v14, v0

    move-object v0, v1

    .line 18
    :goto_e0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 19
    invoke-static/range {p4 .. p4}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_106

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v9, "asset://asset/images/default_icon_selected.jpg"

    move-object/from16 v8, p3

    .line 20
    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p4

    goto :goto_10c

    :cond_106
    move-object/from16 v8, p4

    .line 21
    invoke-static {v8, v14, v6, v14}, Lcom/discord/utilities/icon/IconUtils;->getForChannel$default(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10c
    move-object v9, v0

    .line 22
    invoke-static/range {p4 .. p4}, Lcom/discord/api/channel/ChannelUtils;->m(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_183

    .line 23
    new-instance v1, Lcom/discord/models/user/CoreUser;

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 24
    sget-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v1}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/member/GuildMember;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v12, 0x0

    move-object/from16 v3, p4

    const/4 v13, 0x2

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername$default(Lcom/discord/models/member/GuildMember$Companion;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, ": "

    invoke-static {v0, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f040572

    move-object/from16 v6, p1

    .line 26
    invoke-static {v6, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    new-array v2, v13, [Ljava/lang/Object;

    .line 27
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v2, v11

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v0, v2, v10

    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16b

    .line 30
    :cond_17f
    invoke-virtual {v7, v11, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_186

    :cond_183
    move-object/from16 v6, p1

    const/4 v13, 0x2

    .line 31
    :goto_186
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/message/Message;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_193

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/message/attachment/MessageAttachment;

    goto :goto_194

    :cond_193
    move-object v0, v14

    :goto_194
    if-eqz v0, :cond_1ac

    .line 32
    invoke-virtual {v0}, Lcom/discord/api/message/attachment/MessageAttachment;->h()Z

    move-result v1

    if-ne v1, v10, :cond_1ac

    const v0, 0x7f0406b5

    .line 33
    invoke-static {v6, v0, v11, v13, v14}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    .line 34
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    move-object v0, v14

    move-object/from16 v18, v0

    goto :goto_1f8

    :cond_1ac
    if-eqz v0, :cond_1b3

    .line 35
    invoke-virtual {v0}, Lcom/discord/api/message/attachment/MessageAttachment;->e()Lcom/discord/api/message/attachment/MessageAttachmentType;

    move-result-object v1

    goto :goto_1b4

    :cond_1b3
    move-object v1, v14

    :goto_1b4
    sget-object v2, Lcom/discord/api/message/attachment/MessageAttachmentType;->IMAGE:Lcom/discord/api/message/attachment/MessageAttachmentType;

    if-ne v1, v2, :cond_1bd

    .line 36
    invoke-virtual {v0}, Lcom/discord/api/message/attachment/MessageAttachment;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f5

    :cond_1bd
    if-eqz v0, :cond_1c4

    .line 37
    invoke-virtual {v0}, Lcom/discord/api/message/attachment/MessageAttachment;->e()Lcom/discord/api/message/attachment/MessageAttachmentType;

    move-result-object v0

    goto :goto_1c5

    :cond_1c4
    move-object v0, v14

    :goto_1c5
    sget-object v1, Lcom/discord/api/message/attachment/MessageAttachmentType;->VIDEO:Lcom/discord/api/message/attachment/MessageAttachmentType;

    if-ne v0, v1, :cond_1f4

    const v1, 0x7f080708

    const v0, 0x7f040150

    .line 38
    invoke-static {v6, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move v3, v10

    move v4, v12

    move-object/from16 v5, v17

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/drawable/DrawableCompat;->getDrawable$default(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const v1, 0x7f080523

    const v0, 0x7f0401ad

    .line 40
    invoke-static {v6, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/drawable/DrawableCompat;->getDrawable$default(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    move-object v0, v14

    goto :goto_1f8

    :cond_1f4
    move-object v0, v14

    :goto_1f5
    move-object v10, v14

    move-object/from16 v18, v10

    .line 42
    :goto_1f8
    invoke-static/range {p4 .. p4}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_202

    const v1, 0x7f040389

    goto :goto_205

    :cond_202
    const v1, 0x7f0403c3

    .line 43
    :goto_205
    invoke-static {v6, v1, v11, v13, v14}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v1

    .line 44
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 45
    new-instance v12, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;

    invoke-direct {v12, v8, v6}, Lcom/discord/widgets/notice/NoticePopupChannel$createModel$onClickTopRightIcon$1;-><init>(Lcom/discord/api/channel/Channel;Landroid/content/Context;)V

    .line 46
    new-instance v13, Lcom/discord/widgets/notice/NoticePopupChannel$Model;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/message/Message;->getStickers()Ljava/util/List;

    move-result-object v14

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, v18

    move-object v7, v0

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    .line 48
    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/notice/NoticePopupChannel$Model;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-object v13

    :cond_229
    :goto_229
    return-object v0
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Ljava/lang/String;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/discord/models/message/Message;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "noticeName"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lj0/l/e/k;

    invoke-direct {v5, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v6, Lj0/l/e/k;

    invoke-direct {v6, v2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/discord/stores/StoreGuilds;->observeFromChannelId(J)Lrx/Observable;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v4

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/message/Message;->getGuildId()Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_51

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_52

    :cond_51
    move-wide v12, v10

    :goto_52
    invoke-virtual {v4, v12, v13}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v9

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/discord/stores/StoreChannelsSelected;->observeId()Lrx/Observable;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 13
    invoke-static {v12, v13, v14, v15}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v12

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v13

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/message/Message;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_7f
    invoke-virtual {v0, v10, v11}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$1;

    move-object/from16 v15, p0

    invoke-direct {v2, v15}, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$1;-><init>(Lcom/discord/widgets/notice/NoticePopupChannel;)V

    new-instance v14, Lcom/discord/widgets/notice/NoticePopupChannel$sam$rx_functions_Func9$0;

    invoke-direct {v14, v2}, Lcom/discord/widgets/notice/NoticePopupChannel$sam$rx_functions_Func9$0;-><init>(Lkotlin/jvm/functions/Function9;)V

    move-object v10, v4

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    .line 19
    invoke-static/range {v5 .. v14}, Lrx/Observable;->c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object v0

    const-string v2, "Observable\n        .comb\u2026is::createModel\n        )"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v0

    .line 20
    invoke-static/range {v16 .. v21}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 23
    const-class v2, Lcom/discord/widgets/notice/NoticePopupChannel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$2;

    invoke-direct {v9, v1, v3}, Lcom/discord/widgets/notice/NoticePopupChannel$enqueue$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
