.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/UserMentionableSourceKt;
.super Ljava/lang/Object;
.source "UserMentionableSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "",
        "isTextOrVoiceChannel",
        "(Lcom/discord/api/channel/Channel;)Z",
        "isDmOrGroupDm",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic access$isDmOrGroupDm(Lcom/discord/api/channel/Channel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserMentionableSourceKt;->isDmOrGroupDm(Lcom/discord/api/channel/Channel;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTextOrVoiceChannel(Lcom/discord/api/channel/Channel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserMentionableSourceKt;->isTextOrVoiceChannel(Lcom/discord/api/channel/Channel;)Z

    move-result p0

    return p0
.end method

.method private static final isDmOrGroupDm(Lcom/discord/api/channel/Channel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_10

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    if-ne p0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method private static final isTextOrVoiceChannel(Lcom/discord/api/channel/Channel;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_27

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_27

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_27

    invoke-virtual {p0}, Lcom/discord/api/channel/Channel;->D()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p0, 0x1

    :goto_28
    return p0
.end method
