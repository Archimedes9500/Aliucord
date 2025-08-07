.class public final Lcom/discord/utilities/search/strings/ContextSearchStringProvider;
.super Ljava/lang/Object;
.source "ContextSearchStringProvider.kt"

# interfaces
.implements Lcom/discord/utilities/search/strings/SearchStringProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0015\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001c\u0010\u0017\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001c\u0010\u0019\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/search/strings/ContextSearchStringProvider;",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "",
        "fromFilterString",
        "Ljava/lang/String;",
        "getFromFilterString",
        "()Ljava/lang/String;",
        "stickerAnswerString",
        "getStickerAnswerString",
        "inFilterString",
        "getInFilterString",
        "mentionsFilterString",
        "getMentionsFilterString",
        "hasFilterString",
        "getHasFilterString",
        "fileAnswerString",
        "getFileAnswerString",
        "soundAnswerString",
        "getSoundAnswerString",
        "imageAnswerString",
        "getImageAnswerString",
        "linkAnswerString",
        "getLinkAnswerString",
        "videoAnswerString",
        "getVideoAnswerString",
        "embedAnswerString",
        "getEmbedAnswerString",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final embedAnswerString:Ljava/lang/String;

.field private final fileAnswerString:Ljava/lang/String;

.field private final fromFilterString:Ljava/lang/String;

.field private final hasFilterString:Ljava/lang/String;

.field private final imageAnswerString:Ljava/lang/String;

.field private final inFilterString:Ljava/lang/String;

.field private final linkAnswerString:Ljava/lang/String;

.field private final mentionsFilterString:Ljava/lang/String;

.field private final soundAnswerString:Ljava/lang/String;

.field private final stickerAnswerString:Ljava/lang/String;

.field private final videoAnswerString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f12241d

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_filter_from)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->fromFilterString:Ljava/lang/String;

    const v0, 0x7f12241f

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_filter_in)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->inFilterString:Ljava/lang/String;

    const v0, 0x7f122421

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_filter_mentions)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->mentionsFilterString:Ljava/lang/String;

    const v0, 0x7f12241e

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_filter_has)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->hasFilterString:Ljava/lang/String;

    const v0, 0x7f122407

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.search_answer_has_link)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->linkAnswerString:Ljava/lang/String;

    const v0, 0x7f122405

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.search_answer_has_embed)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->embedAnswerString:Ljava/lang/String;

    const v0, 0x7f122404

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ch_answer_has_attachment)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->fileAnswerString:Ljava/lang/String;

    const v0, 0x7f12240a

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.search_answer_has_video)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->videoAnswerString:Ljava/lang/String;

    const v0, 0x7f122406

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.search_answer_has_image)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->imageAnswerString:Ljava/lang/String;

    const v0, 0x7f122408

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.search_answer_has_sound)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->soundAnswerString:Ljava/lang/String;

    const v0, 0x7f122409

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026earch_answer_has_sticker)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->stickerAnswerString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmbedAnswerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->embedAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public getFileAnswerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->fileAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public getFromFilterString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->fromFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public getHasFilterString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->hasFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public getImageAnswerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->imageAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public getInFilterString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->inFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkAnswerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->linkAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public getMentionsFilterString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->mentionsFilterString:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundAnswerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->soundAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerAnswerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->stickerAnswerString:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAnswerString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;->videoAnswerString:Ljava/lang/String;

    return-object v0
.end method
