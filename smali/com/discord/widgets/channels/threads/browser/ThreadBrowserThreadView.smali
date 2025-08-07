.class public final Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;
.super Landroid/widget/FrameLayout;
.source "ThreadBrowserThreadView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;,
        Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002*+B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0019\u001a\u00020\u00182\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00182\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;",
        "threadData",
        "",
        "configureActiveThreadUI",
        "(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;)V",
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;",
        "configureArchivedThreadUI",
        "(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;)V",
        "Lcom/discord/models/member/GuildMember;",
        "member",
        "",
        "Landroid/text/style/CharacterStyle;",
        "getMemberCharacterStyles",
        "(Lcom/discord/models/member/GuildMember;)Ljava/util/List;",
        "Lcom/discord/models/user/User;",
        "user",
        "guildMember",
        "configureAvatar",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "timestamp",
        "",
        "formatActivityTimestamp",
        "(J)Ljava/lang/CharSequence;",
        "formatDateTimestamp",
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;",
        "setThreadData",
        "(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;)V",
        "Lcom/discord/databinding/ThreadBrowserThreadViewBinding;",
        "binding",
        "Lcom/discord/databinding/ThreadBrowserThreadViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ThreadData",
        "TimestampMode",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0150

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0faf

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_75

    const p1, 0x7f0a0fcc

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_75

    const p1, 0x7f0a0fcd

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_75

    const p1, 0x7f0a0fce

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v5, :cond_75

    const p1, 0x7f0a0fcf

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_75

    const p1, 0x7f0a0fde

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_75

    const p1, 0x7f0a0fdf

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_75

    .line 12
    new-instance p1, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "ThreadBrowserThreadViewB\u2026ater.from(context), this)"

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    return-void

    .line 14
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMemberCharacterStyles(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;Lcom/discord/models/member/GuildMember;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->getMemberCharacterStyles(Lcom/discord/models/member/GuildMember;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final configureActiveThreadUI(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;)V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    .line 2
    invoke-virtual {v7}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_10

    :cond_f
    move-object v10, v8

    :goto_10
    const/4 v9, 0x2

    const-string v15, "binding.threadTimestampSeparator"

    const-string v14, "binding.threadTimestamp"

    if-eqz v7, :cond_1b2

    if-nez v10, :cond_1b

    goto/16 :goto_1b2

    .line 3
    :cond_1b
    new-instance v13, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object/from16 v16, v13

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v17, v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getMyUserId()J

    move-result-wide v18

    const/16 v20, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/message/MessageUtils;->getNickOrUsernames$default(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannelNames()Ljava/util/Map;

    move-result-object v22

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildRoles()Ljava/util/Map;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406b5

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3dc0

    const/16 v33, 0x0

    .line 10
    invoke-direct/range {v16 .. v33}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v1, Lcom/discord/models/user/CoreUser;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1221f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b7

    .line 14
    :cond_8b
    invoke-virtual {v7}, Lcom/discord/models/message/Message;->hasStickers()Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1221f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b7

    .line 16
    :cond_9d
    invoke-virtual {v7}, Lcom/discord/models/message/Message;->hasAttachments()Z

    move-result v2

    if-nez v2, :cond_ac

    invoke-virtual {v7}, Lcom/discord/models/message/Message;->hasEmbeds()Z

    move-result v2

    if-eqz v2, :cond_aa

    goto :goto_ac

    :cond_aa
    move-object v2, v8

    goto :goto_b7

    .line 17
    :cond_ac
    :goto_ac
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1221f6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b7
    const/16 v3, 0x21

    const/4 v4, 0x0

    if-eqz v2, :cond_e2

    .line 18
    new-instance v8, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v8}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8, v5, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_112

    .line 21
    :cond_e2
    invoke-static {v10}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_112

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    .line 22
    invoke-static/range {v16 .. v22}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v9

    .line 23
    sget-object v2, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x0

    move-object v6, v13

    move v13, v2

    move-object v2, v14

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-static {v5, v6}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v5

    goto :goto_114

    :cond_112
    :goto_112
    move-object v2, v14

    move-object v5, v8

    :goto_114
    if-eqz v5, :cond_16d

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/member/GuildMember;

    .line 26
    sget-object v34, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x8

    const/16 v40, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    invoke-static/range {v34 .. v40}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername$default(Lcom/discord/models/member/GuildMember$Companion;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v9, Landroid/text/SpannableStringBuilder;

    const-string v10, ": "

    invoke-static {v8, v10}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v5, v4, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-direct {v0, v6}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->getMemberCharacterStyles(Lcom/discord/models/member/GuildMember;)Ljava/util/List;

    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_152
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_166

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/style/CharacterStyle;

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    .line 32
    invoke-virtual {v5, v9, v4, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_152

    .line 33
    :cond_166
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v3, v5}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 34
    :cond_16d
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->g:Landroid/widget/TextView;

    invoke-static {v3, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/member/GuildMember;

    invoke-direct {v0, v1, v3}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->configureAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 39
    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    const/16 v4, 0x16

    ushr-long/2addr v2, v4

    const-wide v4, 0x14aa2cab000L

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->formatActivityTimestamp(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b2
    :goto_1b2
    move-object v2, v14

    .line 40
    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object v1

    if-nez v1, :cond_1e9

    .line 45
    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v2, "binding.threadMessage"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f122829

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v0, v8, v8, v9, v8}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->configureAvatar$default(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    :cond_1e9
    return-void
.end method

.method private final configureArchivedThreadUI(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->B()Lcom/discord/api/thread/ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;->getTimestampMode()Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_29

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    const/16 v3, 0x16

    ushr-long/2addr v0, v3

    const-wide v3, 0x14aa2cab000L

    add-long/2addr v0, v3

    goto :goto_37

    .line 4
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2f
    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMetadata;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    :goto_37
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;->getTimestampMode()Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4d

    if-ne v3, v2, :cond_47

    const v3, 0x7f12281e

    goto :goto_50

    .line 7
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4d
    const v3, 0x7f12281b

    .line 8
    :goto_50
    iget-object v4, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->f:Landroid/widget/TextView;

    const-string v5, "binding.threadTimestamp"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->formatDateTimestamp(J)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object p1

    if-eqz p1, :cond_8a

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8a
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/member/GuildMember;

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->configureAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    :cond_93
    return-void
.end method

.method private final configureAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V
    .locals 12

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "binding.threadIcon"

    const-string v3, "binding.threadAvatar"

    if-nez p1, :cond_1e

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1e
    iget-object v4, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->c:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v4, v0, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f070073

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v5, p1

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic configureAvatar$default(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->configureAvatar(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-void
.end method

.method private final formatActivityTimestamp(J)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const p1, 0x7f122832

    const-wide/32 v2, 0xea60

    const/4 p2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "context"

    const/4 v7, 0x1

    cmp-long v8, v0, v2

    if-gez v8, :cond_2d

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p1, v1, v4, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_99

    :cond_2d
    const-wide/32 v8, 0x36ee80

    cmp-long v10, v0, v8

    if-gez v10, :cond_49

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v7, [Ljava/lang/Object;

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v8, p1, v6, v4, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_99

    :cond_49
    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-gez p1, :cond_68

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f122831

    new-array v3, v7, [Ljava/lang/Object;

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1, v2, v3, v4, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_99

    :cond_68
    const-wide v8, 0x9a7ec800L

    cmp-long p1, v0, v8

    if-gez p1, :cond_89

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f122830

    new-array v7, v7, [Ljava/lang/Object;

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {p1, v6, v7, v4, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_99

    .line 6
    :cond_89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122833

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026imestamp_more_than_month)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_99
    return-object p1
.end method

.method private final formatDateTimestamp(J)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const v2, 0x7f122832

    const-wide/32 v3, 0xea60

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "context"

    const/4 v9, 0x1

    cmp-long v10, v0, v3

    if-gez v10, :cond_2d

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p1, v2, p2, v6, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_78

    :cond_2d
    const-wide/32 v10, 0x36ee80

    cmp-long v12, v0, v10

    if-gez v12, :cond_49

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v9, [Ljava/lang/Object;

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p1, v2, p2, v6, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_78

    :cond_49
    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_68

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f122831

    new-array v2, v9, [Ljava/lang/Object;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, p2, v2, v6, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_78

    .line 5
    :cond_68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x20004

    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateUtils.formatDateTime\u2026teUtils.FORMAT_SHOW_YEAR)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_78
    return-object p1
.end method

.method private final getMemberCharacterStyles(Lcom/discord/models/member/GuildMember;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/member/GuildMember;",
            ")",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040334

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v2, v1}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz p1, :cond_3c

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04019d

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 4
    sget-object v2, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result p1

    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3c
    return-object v0
.end method


# virtual methods
.method public final setThreadData(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "threadData"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.threadName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->getOwner()Lcom/discord/models/user/User;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_50

    :cond_2f
    new-instance v2, Lcom/discord/models/user/CoreUser;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xffe

    const/16 v21, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v21}, Lcom/discord/models/user/CoreUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_50
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->getGuildMembers()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/member/GuildMember;

    .line 4
    sget-object v22, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername$default(Lcom/discord/models/member/GuildMember$Companion;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->binding:Lcom/discord/databinding/ThreadBrowserThreadViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/ThreadBrowserThreadViewBinding;->d:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v6, "binding.threadMessage"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f12282f

    new-instance v7, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$setThreadData$1;

    invoke-direct {v7, v0, v2, v3}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$setThreadData$1;-><init>(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;Ljava/lang/String;Lcom/discord/models/member/GuildMember;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v7}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    instance-of v2, v1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;

    if-eqz v2, :cond_8e

    .line 7
    check-cast v1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->configureActiveThreadUI(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;)V

    goto :goto_97

    .line 8
    :cond_8e
    instance-of v2, v1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;

    if-eqz v2, :cond_97

    .line 9
    check-cast v1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;->configureArchivedThreadUI(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ArchivedThread;)V

    :cond_97
    :goto_97
    return-void
.end method
