.class public final Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;
.super Ljava/lang/Object;
.source "WidgetManageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;",
        "",
        "",
        "channelId",
        "messageId",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "targetedReaction",
        "",
        "create",
        "(JJLandroid/content/Context;Lcom/discord/api/message/reaction/MessageReaction;)V",
        "",
        "EXTRA_EMOJI_KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;JJLandroid/content/Context;Lcom/discord/api/message/reaction/MessageReaction;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;->create(JJLandroid/content/Context;Lcom/discord/api/message/reaction/MessageReaction;)V

    return-void
.end method


# virtual methods
.method public final create(JJLandroid/content/Context;Lcom/discord/api/message/reaction/MessageReaction;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    if-eqz p6, :cond_23

    .line 4
    invoke-virtual {p6}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_24

    :cond_23
    const/4 p2, 0x0

    :goto_24
    const-string p3, "com.discord.intent.extra.EXTRA_EMOJI_KEY"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent()\n          .putE\u2026eaction?.emoji?.getKey())"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class p2, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    invoke-static {p5, p2, p1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
