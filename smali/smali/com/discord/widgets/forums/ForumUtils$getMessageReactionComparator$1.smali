.class public final Lcom/discord/widgets/forums/ForumUtils$getMessageReactionComparator$1;
.super Ljava/lang/Object;
.source "ForumUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/ForumUtils;->getMessageReactionComparator(Lcom/discord/stores/StoreEmoji;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/api/message/reaction/MessageReaction;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "kotlin.jvm.PlatformType",
        "messageReaction1",
        "messageReaction2",
        "",
        "compare",
        "(Lcom/discord/api/message/reaction/MessageReaction;Lcom/discord/api/message/reaction/MessageReaction;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $storeEmoji:Lcom/discord/stores/StoreEmoji;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/ForumUtils$getMessageReactionComparator$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/api/message/reaction/MessageReaction;Lcom/discord/api/message/reaction/MessageReaction;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_50

    if-eqz p2, :cond_50

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v3

    .line 4
    sget-object v4, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    iget-object v5, p0, Lcom/discord/widgets/forums/ForumUtils$getMessageReactionComparator$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    # invokes: Lcom/discord/widgets/forums/ForumUtils;->getPlaceholderReactionName(Lcom/discord/stores/StoreEmoji;)Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/discord/widgets/forums/ForumUtils;->access$getPlaceholderReactionName(Lcom/discord/widgets/forums/ForumUtils;Lcom/discord/stores/StoreEmoji;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object p2

    if-eq v3, v2, :cond_3b

    sub-int v0, v3, v2

    goto :goto_5c

    .line 9
    :cond_3b
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_5c

    .line 10
    :cond_42
    invoke-static {v4, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_54

    .line 11
    :cond_49
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5c

    goto :goto_54

    :cond_50
    if-eqz p1, :cond_56

    if-nez p2, :cond_56

    :goto_54
    const/4 v0, -0x1

    goto :goto_5c

    :cond_56
    if-nez p1, :cond_5b

    if-eqz p2, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :cond_5c
    :goto_5c
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/message/reaction/MessageReaction;

    check-cast p2, Lcom/discord/api/message/reaction/MessageReaction;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/forums/ForumUtils$getMessageReactionComparator$1;->compare(Lcom/discord/api/message/reaction/MessageReaction;Lcom/discord/api/message/reaction/MessageReaction;)I

    move-result p1

    return p1
.end method
