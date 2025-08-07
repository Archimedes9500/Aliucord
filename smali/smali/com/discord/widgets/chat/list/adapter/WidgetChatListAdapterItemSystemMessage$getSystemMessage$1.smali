.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemSystemMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->getSystemMessage(Lcom/discord/models/message/Message;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "invoke",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "getString"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $actorRenderContext:Lkotlin/jvm/functions/Function1;

.field public final synthetic $authorName:Ljava/lang/String;

.field public final synthetic $autoModRenderContext:Lkotlin/jvm/functions/Function1;

.field public final synthetic $autoModSystemMessage:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $firstMentionedUserId:Ljava/lang/Long;

.field public final synthetic $firstMentionedUserName:Ljava/lang/String;

.field public final synthetic $guildName:Ljava/lang/String;

.field public final synthetic $roleSubscriptionPurchaseContext:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_getSystemMessage:Lcom/discord/models/message/Message;

.field public final synthetic $usernameRenderContext:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/discord/models/message/Message;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$firstMentionedUserName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$firstMentionedUserId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$actorRenderContext:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$autoModSystemMessage:I

    iput-object p10, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$autoModRenderContext:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$roleSubscriptionPurchaseContext:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    const-string v0, "$this$getString"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_11

    goto :goto_2c

    .line 3
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2c

    const v0, 0x7f1227b5

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$firstMentionedUserName:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_2c
    :goto_2c
    const/4 v4, 0x0

    if-nez v0, :cond_30

    goto :goto_74

    .line 8
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_74

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$firstMentionedUserId:Ljava/lang/Long;

    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_48
    invoke-static {v0, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f1227b9

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 10
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_5f
    const v0, 0x7f1227b7

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 13
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$firstMentionedUserName:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 14
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_74
    :goto_74
    const/4 v5, 0x4

    if-nez v0, :cond_78

    goto :goto_97

    .line 16
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_97

    const v0, 0x7f122778

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 18
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_97
    :goto_97
    const/4 v6, 0x5

    if-nez v0, :cond_9b

    goto :goto_b2

    .line 21
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_b2

    const v0, 0x7f122776

    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 23
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_b2
    :goto_b2
    const/4 v6, 0x6

    if-nez v0, :cond_b6

    goto :goto_cd

    .line 25
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_cd

    const v0, 0x7f1227b1

    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 27
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_cd
    :goto_cd
    const/4 v6, 0x7

    if-nez v0, :cond_d1

    goto :goto_f3

    .line 29
    :cond_d1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_f3

    .line 30
    sget-object v0, Lcom/discord/utilities/message/MessageUtils;->INSTANCE:Lcom/discord/utilities/message/MessageUtils;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/discord/utilities/message/MessageUtils;->getSystemMessageUserJoin(Landroid/content/Context;J)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 31
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_f3
    :goto_f3
    const/16 v6, 0x8

    if-nez v0, :cond_f8

    goto :goto_148

    .line 33
    :cond_f8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_148

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10d

    goto :goto_10f

    :cond_10d
    const/4 v0, 0x0

    goto :goto_110

    :cond_10f
    :goto_10f
    const/4 v0, 0x1

    :goto_110
    if-eqz v0, :cond_114

    const/4 v0, 0x1

    goto :goto_11e

    :cond_114
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_11e
    if-le v0, v2, :cond_137

    const v4, 0x7f12279e

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 36
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {p1, v4, v1, v0}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_137
    const v0, 0x7f12279a

    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 39
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_148
    :goto_148
    const/16 v6, 0x9

    const/4 v7, 0x3

    const v8, 0x7f12279b

    if-nez v0, :cond_151

    goto :goto_174

    .line 41
    :cond_151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_174

    new-array v0, v7, [Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v6, v0, v3

    .line 43
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    aput-object v6, v0, v2

    const v2, 0x7f121fb8

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {p1, v2, v3, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {p1, v8, v0, v1}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_174
    :goto_174
    const/16 v6, 0xa

    if-nez v0, :cond_179

    goto :goto_19c

    .line 47
    :cond_179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_19c

    new-array v0, v7, [Ljava/lang/Object;

    .line 48
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v6, v0, v3

    .line 49
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    aput-object v6, v0, v2

    const v2, 0x7f121fba

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, v2, v3, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 51
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-static {p1, v8, v0, v1}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_19c
    :goto_19c
    const/16 v6, 0xb

    if-nez v0, :cond_1a1

    goto :goto_1c4

    .line 53
    :cond_1a1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_1c4

    new-array v0, v7, [Ljava/lang/Object;

    .line 54
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v6, v0, v3

    .line 55
    iget-object v6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    aput-object v6, v0, v2

    const v2, 0x7f121fbc

    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {p1, v2, v3, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 57
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static {p1, v8, v0, v1}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_1c4
    :goto_1c4
    const/16 v6, 0xc

    if-nez v0, :cond_1c9

    goto :goto_1e8

    .line 59
    :cond_1c9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1e8

    const v0, 0x7f122773

    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 61
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$usernameRenderContext:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_1e8
    :goto_1e8
    const/16 v6, 0xe

    if-nez v0, :cond_1ed

    goto :goto_1fe

    .line 63
    :cond_1ed
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1fe

    const v0, 0x7f12277c

    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    invoke-static {p1, v0, v1, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_1fe
    :goto_1fe
    const/16 v6, 0xf

    if-nez v0, :cond_203

    goto :goto_214

    .line 65
    :cond_203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_214

    const v0, 0x7f12277f

    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    invoke-static {p1, v0, v1, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_214
    :goto_214
    const/16 v6, 0x10

    if-nez v0, :cond_219

    goto :goto_22a

    .line 67
    :cond_219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_22a

    const v0, 0x7f12277e

    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {p1, v0, v1, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_22a
    :goto_22a
    const/16 v6, 0x11

    if-nez v0, :cond_22f

    goto :goto_240

    .line 69
    :cond_22f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_240

    const v0, 0x7f12277d

    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, v0, v1, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_2b6

    :cond_240
    :goto_240
    const/16 v6, 0x12

    if-nez v0, :cond_245

    goto :goto_263

    .line 71
    :cond_245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_263

    const v0, 0x7f1227c4

    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    iget-object v4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 73
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$actorRenderContext:Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2b6

    :cond_263
    :goto_263
    const/4 v1, -0x7

    if-nez v0, :cond_267

    goto :goto_277

    .line 75
    :cond_267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_277

    const v0, 0x7f12284c

    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {p1, v0, v1, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2b6

    :cond_277
    :goto_277
    const/16 v1, 0x18

    if-nez v0, :cond_27c

    goto :goto_28d

    .line 77
    :cond_27c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_28d

    .line 78
    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$autoModSystemMessage:I

    .line 79
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$autoModRenderContext:Lkotlin/jvm/functions/Function1;

    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {p1, v0, v2, v1}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2b6

    :cond_28d
    :goto_28d
    const/16 v1, 0x19

    if-nez v0, :cond_292

    goto :goto_2ad

    .line 81
    :cond_292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2ad

    .line 82
    sget-object v6, Lcom/discord/utilities/message/MessageUtils;->INSTANCE:Lcom/discord/utilities/message/MessageUtils;

    iget-object v7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$context:Landroid/content/Context;

    .line 83
    iget-object v8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$guildName:Ljava/lang/String;

    .line 84
    iget-object v9, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$authorName:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$this_getSystemMessage:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getRoleSubscriptionData()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move-result-object v10

    .line 86
    iget-object v11, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->$roleSubscriptionPurchaseContext:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-virtual/range {v6 .. v11}, Lcom/discord/utilities/message/MessageUtils;->getSystemMessageRoleSubscriptionPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2b6

    :cond_2ad
    :goto_2ad
    const v0, 0x7f1221f4

    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {p1, v0, v1, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2b6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->invoke(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
