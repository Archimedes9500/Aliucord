.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1$1;
.super Ld0/z/d/o;
.source "GuildScheduledEventDescriptionParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->invoke(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
        "*>;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "spoilerNode",
        "",
        "invoke",
        "(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V",
        "com/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$1$1$renderContext$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1$1;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1$1;->invoke(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "spoilerNode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1$1;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;

    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;

    iget-wide v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;->$guildId$inlined:J

    # invokes: Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->handleSpoilerClicked(Lcom/discord/utilities/textprocessing/node/SpoilerNode;J)V
    invoke-static {v1, p1, v2, v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->access$handleSpoilerClicked(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;Lcom/discord/utilities/textprocessing/node/SpoilerNode;J)V

    return-void
.end method
