.class public final Lcom/discord/utilities/textprocessing/MessageRenderContext;
.super Ljava/lang/Object;
.source "MessageRenderContext.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/BasicRenderContext;
.implements Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;
.implements Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;
.implements Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;
.implements Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;
.implements Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;
.implements Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;
.implements Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u00a5\u0002\u0008\u0007\u0012\u0006\u00104\u001a\u00020\u0012\u0012\n\u00105\u001a\u00060\u0015j\u0002`\u0016\u0012\u0006\u00106\u001a\u00020\u0019\u0012\u001a\u0008\u0002\u00107\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u001a\u0008\u0002\u00108\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002` \u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u001a\u0008\u0002\u00109\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\"\u0012\u0004\u0012\u00020#\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010:\u001a\u00020%\u0012\"\u0008\u0002\u0010;\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u000b0(\u0012\u0014\u0008\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0+\u0012\u0008\u0008\u0002\u0010=\u001a\u00020%\u0012\u0008\u0008\u0002\u0010>\u001a\u00020%\u0012\u001a\u0008\u0002\u0010?\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000300\u0012\u0004\u0012\u00020\u000b\u0018\u00010+\u0012\u001a\u0008\u0002\u0010@\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010+\u0012\u001a\u0008\u0002\u0010A\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002` \u0012\u0004\u0012\u00020\u000b\u0018\u00010+\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u001e\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010!\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002` \u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\"\u0010$\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\"\u0012\u0004\u0012\u00020#\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010&\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J*\u0010)\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u000b0(H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0+H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0010\u0010/\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\"\u00101\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000300\u0012\u0004\u0012\u00020\u000b\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010-J\"\u00102\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010-J\"\u00103\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002` \u0012\u0004\u0012\u00020\u000b\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010-J\u00b2\u0002\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u00104\u001a\u00020\u00122\u000c\u0008\u0002\u00105\u001a\u00060\u0015j\u0002`\u00162\u0008\u0008\u0002\u00106\u001a\u00020\u00192\u001a\u0008\u0002\u00107\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u001a\u0008\u0002\u00108\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002` \u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u001a\u0008\u0002\u00109\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\"\u0012\u0004\u0012\u00020#\u0018\u00010\u001c2\u0008\u0008\u0002\u0010:\u001a\u00020%2\"\u0008\u0002\u0010;\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u000b0(2\u0014\u0008\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0+2\u0008\u0008\u0002\u0010=\u001a\u00020%2\u0008\u0008\u0002\u0010>\u001a\u00020%2\u001a\u0008\u0002\u0010?\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000300\u0012\u0004\u0012\u00020\u000b\u0018\u00010+2\u001a\u0008\u0002\u0010@\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010+2\u001a\u0008\u0002\u0010A\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002` \u0012\u0004\u0012\u00020\u000b\u0018\u00010+H\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010\'J\u001a\u0010I\u001a\u00020\u00192\u0008\u0010H\u001a\u0004\u0018\u00010GH\u00d6\u0003\u00a2\u0006\u0004\u0008I\u0010JR.\u00108\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002` \u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010K\u001a\u0004\u0008L\u0010\u001fR.\u00109\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\"\u0012\u0004\u0012\u00020#\u0018\u00010\u001c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010K\u001a\u0004\u0008M\u0010\u001fR\u001c\u0010>\u001a\u00020%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010N\u001a\u0004\u0008O\u0010\'R(\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010P\u001a\u0004\u0008Q\u0010-R.\u0010?\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000300\u0012\u0004\u0012\u00020\u000b\u0018\u00010+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010P\u001a\u0004\u0008R\u0010-R.\u0010A\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002` \u0012\u0004\u0012\u00020\u000b\u0018\u00010+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010P\u001a\u0004\u0008S\u0010-R\u001c\u00104\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010T\u001a\u0004\u0008U\u0010\u0014R.\u0010@\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010P\u001a\u0004\u0008V\u0010-R\u001c\u00106\u001a\u00020\u00198\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010W\u001a\u0004\u00086\u0010\u001bR6\u0010;\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u000b0(8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010X\u001a\u0004\u0008Y\u0010*R.\u00107\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010K\u001a\u0004\u0008Z\u0010\u001fR \u00105\u001a\u00060\u0015j\u0002`\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010[\u001a\u0004\u0008\\\u0010\u0018R\u001c\u0010=\u001a\u00020%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010N\u001a\u0004\u0008]\u0010\'R\u001c\u0010:\u001a\u00020%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010N\u001a\u0004\u0008^\u0010\'\u00a8\u0006a"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/TimestampNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "emojiIdAndType",
        "",
        "onEmojiClicked",
        "(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V",
        "",
        "full",
        "onTimestampClicked",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/content/Context;",
        "component1",
        "()Landroid/content/Context;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component2",
        "()J",
        "",
        "component3",
        "()Z",
        "",
        "",
        "component4",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/ChannelId;",
        "component5",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component6",
        "",
        "component7",
        "()I",
        "Lkotlin/Function3;",
        "component8",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function1;",
        "component9",
        "()Lkotlin/jvm/functions/Function1;",
        "component10",
        "component11",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "component12",
        "component13",
        "component14",
        "context",
        "myId",
        "isAnimationEnabled",
        "userNames",
        "channelNames",
        "roles",
        "linkColorAttrResId",
        "onClickUrl",
        "onLongPressUrl",
        "spoilerColorRes",
        "spoilerRevealedColorRes",
        "spoilerOnClick",
        "userMentionOnClick",
        "channelMentionOnClick",
        "copy",
        "(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getChannelNames",
        "getRoles",
        "I",
        "getSpoilerRevealedColorRes",
        "Lkotlin/jvm/functions/Function1;",
        "getOnLongPressUrl",
        "getSpoilerOnClick",
        "getChannelMentionOnClick",
        "Landroid/content/Context;",
        "getContext",
        "getUserMentionOnClick",
        "Z",
        "Lkotlin/jvm/functions/Function3;",
        "getOnClickUrl",
        "getUserNames",
        "J",
        "getMyId",
        "getSpoilerColorRes",
        "getLinkColorAttrResId",
        "<init>",
        "(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final channelMentionOnClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final isAnimationEnabled:Z

.field private final linkColorAttrResId:I

.field private final myId:J

.field private final onClickUrl:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final spoilerColorRes:I

.field private final spoilerOnClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final spoilerRevealedColorRes:I

.field private final userMentionOnClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff8

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ff0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fe0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f80

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c00

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3800

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x2000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p9

    move-object/from16 v3, p10

    const-string v4, "context"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickUrl"

    invoke-static {p9, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLongPressUrl"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->context:Landroid/content/Context;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->myId:J

    move v1, p4

    iput-boolean v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->isAnimationEnabled:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->userNames:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->channelNames:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->roles:Ljava/util/Map;

    move v1, p8

    iput v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->linkColorAttrResId:I

    iput-object v2, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->onClickUrl:Lkotlin/jvm/functions/Function3;

    iput-object v3, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p11

    iput v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->spoilerColorRes:I

    move/from16 v1, p12

    iput v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->spoilerRevealedColorRes:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->spoilerOnClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->userMentionOnClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->channelMentionOnClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p16

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v5, v3

    goto :goto_d

    :cond_b
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_13

    move-object v6, v3

    goto :goto_15

    :cond_13
    move-object/from16 v6, p6

    :goto_15
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1b

    move-object v7, v3

    goto :goto_1d

    :cond_1b
    move-object/from16 v7, p7

    :goto_1d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_28

    const v2, 0x7f0401de

    const v8, 0x7f0401de

    goto :goto_2a

    :cond_28
    move/from16 v8, p8

    :goto_2a
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_32

    .line 2
    sget-object v2, Lcom/discord/utilities/textprocessing/MessageRenderContext$1;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageRenderContext$1;

    move-object v9, v2

    goto :goto_34

    :cond_32
    move-object/from16 v9, p9

    :goto_34
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3c

    .line 3
    sget-object v2, Lcom/discord/utilities/textprocessing/MessageRenderContext$2;->INSTANCE:Lcom/discord/utilities/textprocessing/MessageRenderContext$2;

    move-object v10, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v10, p10

    :goto_3e
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_4b

    const v2, 0x7f0406b3

    .line 4
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    move v11, v2

    goto :goto_4d

    :cond_4b
    move/from16 v11, p11

    :goto_4d
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_5a

    const v2, 0x7f0406b4

    .line 5
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    move v12, v2

    goto :goto_5c

    :cond_5a
    move/from16 v12, p12

    :goto_5c
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_62

    move-object v13, v3

    goto :goto_64

    :cond_62
    move-object/from16 v13, p13

    :goto_64
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6a

    move-object v14, v3

    goto :goto_6c

    :cond_6a
    move-object/from16 v14, p14

    :goto_6c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_72

    move-object v15, v3

    goto :goto_74

    :cond_72
    move-object/from16 v15, p15

    :goto_74
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 6
    invoke-direct/range {v0 .. v15}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_d

    :cond_b
    move-object/from16 v1, p1

    :goto_d
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getMyId()J

    move-result-wide v2

    goto :goto_18

    :cond_16
    move-wide/from16 v2, p2

    :goto_18
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->isAnimationEnabled()Z

    move-result v4

    goto :goto_23

    :cond_21
    move/from16 v4, p4

    :goto_23
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2c

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserNames()Ljava/util/Map;

    move-result-object v5

    goto :goto_2e

    :cond_2c
    move-object/from16 v5, p5

    :goto_2e
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_37

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object v6

    goto :goto_39

    :cond_37
    move-object/from16 v6, p6

    :goto_39
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_42

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getRoles()Ljava/util/Map;

    move-result-object v7

    goto :goto_44

    :cond_42
    move-object/from16 v7, p7

    :goto_44
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4d

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getLinkColorAttrResId()I

    move-result v8

    goto :goto_4f

    :cond_4d
    move/from16 v8, p8

    :goto_4f
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_58

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnClickUrl()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    goto :goto_5a

    :cond_58
    move-object/from16 v9, p9

    :goto_5a
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_63

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnLongPressUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_65

    :cond_63
    move-object/from16 v10, p10

    :goto_65
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_6e

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerColorRes()I

    move-result v11

    goto :goto_70

    :cond_6e
    move/from16 v11, p11

    :goto_70
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_79

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerRevealedColorRes()I

    move-result v12

    goto :goto_7b

    :cond_79
    move/from16 v12, p12

    :goto_7b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_84

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    goto :goto_86

    :cond_84
    move-object/from16 v13, p13

    :goto_86
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_8f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    goto :goto_91

    :cond_8f
    move-object/from16 v14, p14

    :goto_91
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_9c

    :cond_9a
    move-object/from16 v0, p15

    :goto_9c
    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v0

    invoke-virtual/range {p0 .. p15}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final component10()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerColorRes()I

    move-result v0

    return v0
.end method

.method public final component11()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerRevealedColorRes()I

    move-result v0

    return v0
.end method

.method public final component12()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getMyId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->isAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserNames()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getRoles()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getLinkColorAttrResId()I

    move-result v0

    return v0
.end method

.method public final component8()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnClickUrl()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnLongPressUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongPressUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object v1, v0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_bd

    instance-of v0, p1, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    if-eqz v0, :cond_bb

    check-cast p1, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getMyId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getMyId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->isAnimationEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->isAnimationEnabled()Z

    move-result v1

    if-ne v0, v1, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserNames()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserNames()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getRoles()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getRoles()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getLinkColorAttrResId()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getLinkColorAttrResId()I

    move-result v1

    if-ne v0, v1, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnClickUrl()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnClickUrl()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnLongPressUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnLongPressUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerColorRes()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerColorRes()I

    move-result v1

    if-ne v0, v1, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerRevealedColorRes()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerRevealedColorRes()I

    move-result v1

    if-ne v0, v1, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    goto :goto_bd

    :cond_bb
    const/4 p1, 0x0

    return p1

    :cond_bd
    :goto_bd
    const/4 p1, 0x1

    return p1
.end method

.method public getChannelMentionOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->channelMentionOnClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLinkColorAttrResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->linkColorAttrResId:I

    return v0
.end method

.method public getMyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->myId:J

    return-wide v0
.end method

.method public getOnClickUrl()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->onClickUrl:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getOnLongPressUrl()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public getSpoilerColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->spoilerColorRes:I

    return v0
.end method

.method public getSpoilerOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->spoilerOnClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getSpoilerRevealedColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->spoilerRevealedColorRes:I

    return v0
.end method

.method public getUserMentionOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->userMentionOnClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getUserNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getMyId()J

    move-result-wide v2

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->isAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :cond_21
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserNames()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getRoles()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getLinkColorAttrResId()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnClickUrl()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_64

    :cond_63
    const/4 v2, 0x0

    :goto_64
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnLongPressUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_73

    :cond_72
    const/4 v2, 0x0

    :goto_73
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerColorRes()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerRevealedColorRes()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_90

    :cond_8f
    const/4 v2, 0x0

    :goto_90
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9f

    :cond_9e
    const/4 v2, 0x0

    :goto_9f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_ac
    add-int/2addr v0, v1

    return v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/MessageRenderContext;->isAnimationEnabled:Z

    return v0
.end method

.method public onEmojiClicked(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V
    .locals 1

    const-string v0, "emojiIdAndType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/emoji/WidgetEmojiSheet;->Companion:Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/emoji/WidgetEmojiSheet$Companion;->enqueueNotice(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V

    return-void
.end method

.method public onTimestampClicked(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "full"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageRenderContext(context="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getMyId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->isAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getRoles()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkColorAttrResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getLinkColorAttrResId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnClickUrl()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLongPressUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getOnLongPressUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spoilerColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerColorRes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spoilerRevealedColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerRevealedColorRes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spoilerOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getSpoilerOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMentionOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getUserMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelMentionOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->getChannelMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
