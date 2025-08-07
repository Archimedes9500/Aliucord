.class public final Lcom/discord/widgets/forums/PostTagData$Companion;
.super Ljava/lang/Object;
.source "PostData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/forums/PostTagData;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/forums/PostTagData$Companion;",
        "",
        "Lcom/discord/api/channel/ForumTag;",
        "tag",
        "",
        "animated",
        "Lcom/discord/widgets/forums/PostTagData;",
        "fromTag",
        "(Lcom/discord/api/channel/ForumTag;Z)Lcom/discord/widgets/forums/PostTagData;",
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
    invoke-direct {p0}, Lcom/discord/widgets/forums/PostTagData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromTag$default(Lcom/discord/widgets/forums/PostTagData$Companion;Lcom/discord/api/channel/ForumTag;ZILjava/lang/Object;)Lcom/discord/widgets/forums/PostTagData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/forums/PostTagData$Companion;->fromTag(Lcom/discord/api/channel/ForumTag;Z)Lcom/discord/widgets/forums/PostTagData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromTag(Lcom/discord/api/channel/ForumTag;Z)Lcom/discord/widgets/forums/PostTagData;
    .locals 3

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/api/message/reaction/MessageReactionEmoji;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/ForumTag;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/ForumTag;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2, p2}, Lcom/discord/api/message/reaction/MessageReactionEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance p2, Lcom/discord/widgets/forums/PostTagData;

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/channel/ForumTag;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, v0, p1}, Lcom/discord/widgets/forums/PostTagData;-><init>(Lcom/discord/api/message/reaction/MessageReactionEmoji;Ljava/lang/String;)V

    return-object p2
.end method
