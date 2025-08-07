.class public abstract Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;
.super Ljava/lang/Object;
.source "Benefit.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;,
        Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
        "Landroid/os/Parcelable;",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
        "toGuildRoleSubscriptionBenefit",
        "()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "getEmoji",
        "()Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getDescription",
        "description",
        "<init>",
        "()V",
        "ChannelBenefit",
        "IntangibleBenefit",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$IntangibleBenefit;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit$ChannelBenefit;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    const/4 v2, 0x0

    if-nez v1, :cond_2c

    move-object v0, v2

    :cond_2c
    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3a

    :cond_39
    move-object v0, v2

    :goto_3a
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v1

    instance-of v3, v1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-nez v3, :cond_43

    move-object v1, v2

    :cond_43
    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_51

    :cond_50
    move-object v1, v2

    :goto_51
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-nez v1, :cond_60

    move-object v0, v2

    :cond_60
    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_69
    move-object v0, v2

    :goto_6a
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    instance-of v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-nez v1, :cond_73

    move-object p1, v2

    :cond_73
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v2

    :cond_7b
    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_83

    const/4 p1, 0x1

    goto :goto_84

    :cond_83
    const/4 p1, 0x0

    :goto_84
    return p1
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getEmoji()Lcom/discord/models/domain/emoji/Emoji;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract toGuildRoleSubscriptionBenefit()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefit;
.end method
