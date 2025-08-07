.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;
.super Ld0/z/d/o;
.source "GuildScheduledEventDescriptionParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/simpleast/core/parser/Parser<",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/simpleast/core/node/Node<",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        ">;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "invoke",
        "()Lcom/discord/simpleast/core/parser/Parser;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/simpleast/core/parser/Parser;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/DiscordParser;->createParser$default(ZZZZZILjava/lang/Object;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;->invoke()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    return-object v0
.end method
