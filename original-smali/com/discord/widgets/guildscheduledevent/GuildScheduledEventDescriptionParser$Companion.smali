.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;
.super Ljava/lang/Object;
.source "GuildScheduledEventDescriptionParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;",
        "",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "getINSTANCE",
        "()Lcom/discord/simpleast/core/parser/Parser;",
        "INSTANCE",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$p(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;)Lcom/discord/simpleast/core/parser/Parser;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;->getINSTANCE()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p0

    return-object p0
.end method

.method private final getINSTANCE()Lcom/discord/simpleast/core/parser/Parser;
    .locals 2
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

    # getter for: Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->INSTANCE$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->access$getINSTANCE$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/parser/Parser;

    return-object v0
.end method
