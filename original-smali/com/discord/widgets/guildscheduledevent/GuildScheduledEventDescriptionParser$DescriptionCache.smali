.class public abstract Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;
.super Ljava/lang/Object;
.source "GuildScheduledEventDescriptionParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DescriptionCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$NoDescription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B/\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u000b\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R-\u0010\u000b\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0007j\u0004\u0018\u0001`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;",
        "",
        "",
        "maybeDescription",
        "Ljava/lang/String;",
        "getMaybeDescription",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/widgets/guildscheduledevent/DescriptionAST;",
        "maybeAst",
        "Ljava/util/List;",
        "getMaybeAst",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "HasDescription",
        "NoDescription",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$NoDescription;",
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
.field private final maybeAst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maybeDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;->maybeDescription:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;->maybeAst:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getMaybeAst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;->maybeAst:Ljava/util/List;

    return-object v0
.end method

.method public final getMaybeDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;->maybeDescription:Ljava/lang/String;

    return-object v0
.end method
