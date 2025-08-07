.class public final Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "ChannelMentionNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0017B\u0013\u0012\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;",
        "Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;",
        "T",
        "Lcom/discord/simpleast/core/node/Node;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "getChannelId",
        "()J",
        "<init>",
        "(J)V",
        "RenderContext",
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
.field private final channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    iget-wide v0, p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    return-wide v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;->getChannelNames()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-wide v4, p0, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->channelId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_36

    goto :goto_38

    :cond_36
    const-string v3, "deleted-channel"

    .line 7
    :goto_38
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;->getChannelMentionOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    const v4, 0x7f0406af

    if-eqz p2, :cond_5c

    .line 8
    new-instance v12, Lcom/discord/utilities/spans/ClickableSpan;

    .line 9
    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance v9, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$render$1;

    invoke-direct {v9, p0, p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$render$1;-><init>(Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, v12

    .line 11
    invoke-direct/range {v5 .. v11}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 12
    :cond_5c
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {p2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_68
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const v4, 0x7f0406ae

    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    const-string v4, "$this$DISPLAY_PREFIX_GUILD"

    .line 15
    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_96
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_96

    :cond_ac
    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;)V

    return-void
.end method
