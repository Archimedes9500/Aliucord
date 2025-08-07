.class public final Lcom/discord/analytics/generated/events/TrackMessageEdited;
.super Ljava/lang/Object;
.source "TrackMessageEdited.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\r\n\u0002\u0008&\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017R\u001b\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\u0017R!\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013R\u001b\u0010)\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017R\u001b\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010\u0017R\u001b\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008.\u0010\u0017R\u001b\u0010/\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0017R\u001b\u00101\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0015\u001a\u0004\u00082\u0010\u0017R\u001b\u00103\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u0010\u0017R!\u00105\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0013R\u001b\u00107\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0015\u001a\u0004\u00088\u0010\u0017R\u001b\u00109\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0015\u001a\u0004\u0008:\u0010\u0017R\u001b\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010\u0017R\u001b\u0010=\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0015\u001a\u0004\u0008>\u0010\u0017R\u001b\u0010?\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010H\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0015\u001a\u0004\u0008I\u0010\u0017R\u001c\u0010J\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u0005R\u001b\u0010M\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0015\u001a\u0004\u0008N\u0010\u0017R\u001b\u0010O\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0015\u001a\u0004\u0008P\u0010\u0017R\u001b\u0010Q\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0015\u001a\u0004\u0008R\u0010\u0017R\u001b\u0010S\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010@\u001a\u0004\u0008T\u0010BR\u001b\u0010U\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0015\u001a\u0004\u0008V\u0010\u0017R\u001b\u0010W\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010@\u001a\u0004\u0008X\u0010BR!\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0011\u001a\u0004\u0008Z\u0010\u0013R\u001b\u0010[\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0015\u001a\u0004\u0008\\\u0010\u0017R\u001b\u0010]\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0015\u001a\u0004\u0008^\u0010\u0017R\u001b\u0010_\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0015\u001a\u0004\u0008`\u0010\u0017R\u001b\u0010a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0015\u001a\u0004\u0008b\u0010\u0017R\u001b\u0010c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010@\u001a\u0004\u0008d\u0010BR\u001b\u0010e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0015\u001a\u0004\u0008f\u0010\u0017R!\u0010g\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0011\u001a\u0004\u0008h\u0010\u0013\u00a8\u0006i"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackMessageEdited;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "",
        "stickerIds",
        "Ljava/util/List;",
        "getStickerIds",
        "()Ljava/util/List;",
        "channel",
        "Ljava/lang/Long;",
        "getChannel",
        "()Ljava/lang/Long;",
        "referenceMessageGuild",
        "getReferenceMessageGuild",
        "applicationId",
        "getApplicationId",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "maxAttachmentSize",
        "getMaxAttachmentSize",
        "clientApplicationId",
        "getClientApplicationId",
        "mentionRoleIds",
        "getMentionRoleIds",
        "channelType",
        "getChannelType",
        "wordCount",
        "getWordCount",
        "replyAgeSeconds",
        "getReplyAgeSeconds",
        "emojiManagedExternal",
        "getEmojiManagedExternal",
        "messageId",
        "getMessageId",
        "emojiCustom",
        "getEmojiCustom",
        "attachmentIds",
        "getAttachmentIds",
        "messageType",
        "getMessageType",
        "emojiAnimated",
        "getEmojiAnimated",
        "referenceMessageId",
        "getReferenceMessageId",
        "referenceMessageChannel",
        "getReferenceMessageChannel",
        "emojiOnly",
        "Ljava/lang/Boolean;",
        "getEmojiOnly",
        "()Ljava/lang/Boolean;",
        "",
        "activityPartyPlatform",
        "Ljava/lang/CharSequence;",
        "getActivityPartyPlatform",
        "()Ljava/lang/CharSequence;",
        "numMentions",
        "getNumMentions",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "numEmbeds",
        "getNumEmbeds",
        "server",
        "getServer",
        "length",
        "getLength",
        "probablyHasMarkdown",
        "getProbablyHasMarkdown",
        "emojiCustomExternal",
        "getEmojiCustomExternal",
        "private",
        "getPrivate",
        "mentionIds",
        "getMentionIds",
        "numUrls",
        "getNumUrls",
        "emojiManaged",
        "getEmojiManaged",
        "activityAction",
        "getActivityAction",
        "numAttachments",
        "getNumAttachments",
        "hasSpoiler",
        "getHasSpoiler",
        "emojiUnicode",
        "getEmojiUnicode",
        "recipientIds",
        "getRecipientIds",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activityAction:Ljava/lang/Long;

.field private final activityPartyPlatform:Ljava/lang/CharSequence;

.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final applicationId:Ljava/lang/Long;

.field private final attachmentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Ljava/lang/Long;

.field private final channelType:Ljava/lang/Long;

.field private final clientApplicationId:Ljava/lang/Long;

.field private final emojiAnimated:Ljava/lang/Long;

.field private final emojiCustom:Ljava/lang/Long;

.field private final emojiCustomExternal:Ljava/lang/Long;

.field private final emojiManaged:Ljava/lang/Long;

.field private final emojiManagedExternal:Ljava/lang/Long;

.field private final emojiOnly:Ljava/lang/Boolean;

.field private final emojiUnicode:Ljava/lang/Long;

.field private final hasSpoiler:Ljava/lang/Boolean;

.field private final length:Ljava/lang/Long;

.field private final maxAttachmentSize:Ljava/lang/Long;

.field private final mentionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mentionRoleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final messageId:Ljava/lang/Long;

.field private final messageType:Ljava/lang/Long;

.field private final numAttachments:Ljava/lang/Long;

.field private final numEmbeds:Ljava/lang/Long;

.field private final numMentions:Ljava/lang/Long;

.field private final numUrls:Ljava/lang/Long;

.field private final private:Ljava/lang/Boolean;

.field private final probablyHasMarkdown:Ljava/lang/Boolean;

.field private final recipientIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceMessageChannel:Ljava/lang/Long;

.field private final referenceMessageGuild:Ljava/lang/Long;

.field private final referenceMessageId:Ljava/lang/Long;

.field private final replyAgeSeconds:Ljava/lang/Long;

.field private final server:Ljava/lang/Long;

.field private final stickerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private final wordCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channel:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channelType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->private:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->server:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numAttachments:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->maxAttachmentSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->recipientIds:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionIds:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->length:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->wordCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiUnicode:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustom:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustomExternal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManaged:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManagedExternal:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiAnimated:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiOnly:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numEmbeds:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->clientApplicationId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->applicationId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->attachmentIds:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityAction:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityPartyPlatform:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->hasSpoiler:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->probablyHasMarkdown:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageChannel:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageGuild:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->replyAgeSeconds:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->stickerIds:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numUrls:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numMentions:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionRoleIds:Ljava/util/List;

    const-string/jumbo v0, "message_edited"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_169

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;

    if-eqz v0, :cond_167

    check-cast p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageType:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageType:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channel:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channel:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channelType:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channelType:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->private:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->private:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->server:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->server:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numAttachments:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numAttachments:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->maxAttachmentSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->maxAttachmentSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->recipientIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->recipientIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->length:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->length:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->wordCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->wordCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiUnicode:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiUnicode:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustom:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustom:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustomExternal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustomExternal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManaged:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManaged:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManagedExternal:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManagedExternal:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiAnimated:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiAnimated:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiOnly:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiOnly:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numEmbeds:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numEmbeds:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->clientApplicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->clientApplicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->applicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->applicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->attachmentIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->attachmentIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityAction:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityAction:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityPartyPlatform:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityPartyPlatform:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->hasSpoiler:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->hasSpoiler:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->probablyHasMarkdown:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->probablyHasMarkdown:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageChannel:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageChannel:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageGuild:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageGuild:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->replyAgeSeconds:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->replyAgeSeconds:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->stickerIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->stickerIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numUrls:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numUrls:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numMentions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numMentions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionRoleIds:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionRoleIds:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_167

    goto :goto_169

    :cond_167
    const/4 p1, 0x0

    return p1

    :cond_169
    :goto_169
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageType:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channel:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channelType:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->private:Ljava/lang/Boolean;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->server:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numAttachments:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->maxAttachmentSize:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->recipientIds:Ljava/util/List;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionIds:Ljava/util/List;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->length:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->wordCount:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiUnicode:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustom:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustomExternal:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManaged:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManagedExternal:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiAnimated:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiOnly:Ljava/lang/Boolean;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numEmbeds:Ljava/lang/Long;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->clientApplicationId:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->applicationId:Ljava/lang/Long;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->attachmentIds:Ljava/util/List;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityAction:Ljava/lang/Long;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityPartyPlatform:Ljava/lang/CharSequence;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_142

    :cond_141
    const/4 v2, 0x0

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->hasSpoiler:Ljava/lang/Boolean;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14f

    :cond_14e
    const/4 v2, 0x0

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->probablyHasMarkdown:Ljava/lang/Boolean;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageId:Ljava/lang/Long;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_169

    :cond_168
    const/4 v2, 0x0

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageChannel:Ljava/lang/Long;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_176

    :cond_175
    const/4 v2, 0x0

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageGuild:Ljava/lang/Long;

    if-eqz v2, :cond_182

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_183

    :cond_182
    const/4 v2, 0x0

    :goto_183
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->replyAgeSeconds:Ljava/lang/Long;

    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_190

    :cond_18f
    const/4 v2, 0x0

    :goto_190
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->stickerIds:Ljava/util/List;

    if-eqz v2, :cond_19c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19d

    :cond_19c
    const/4 v2, 0x0

    :goto_19d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numUrls:Ljava/lang/Long;

    if-eqz v2, :cond_1a9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1aa

    :cond_1a9
    const/4 v2, 0x0

    :goto_1aa
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numMentions:Ljava/lang/Long;

    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b7

    :cond_1b6
    const/4 v2, 0x0

    :goto_1b7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionRoleIds:Ljava/util/List;

    if-eqz v2, :cond_1c2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1c2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackMessageEdited(messageId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->messageType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channel:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->channelType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", private="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->private:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->server:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numAttachments:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAttachmentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->maxAttachmentSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->recipientIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->length:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->wordCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiUnicode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiUnicode:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustom:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiCustomExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiCustomExternal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiManaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManaged:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiManagedExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiManagedExternal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiAnimated:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->emojiOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numEmbeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numEmbeds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->clientApplicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->applicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->attachmentIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityAction:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityPartyPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->activityPartyPlatform:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSpoiler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->hasSpoiler:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probablyHasMarkdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->probablyHasMarkdown:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceMessageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageChannel:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceMessageGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->referenceMessageGuild:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyAgeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->replyAgeSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->stickerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numUrls:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->numMentions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionRoleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackMessageEdited;->mentionRoleIds:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
