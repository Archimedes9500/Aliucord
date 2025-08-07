.class public final Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;
.super Ljava/lang/Object;
.source "InputAutocompletables.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->observeChannelAutocompletables(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001ar\u00122\u0008\u0001\u0012.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006 \u0001*\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00040\u0004 \u0001*8\u00122\u0008\u0001\u0012.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006 \u0001*\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channel",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->getAPPLICATION_COMMANDS_SOURCE()Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;

    move-result-object v1

    const-string v2, "channel"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->observeApplicationCommandAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->getEMOJI_SOURCE()Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->observeEmojiAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->getCHANNEL_SOURCE()Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->observeChannelAutocompletables(J)Lrx/Observable;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->getUSERS_SOURCE()Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;->observeUserAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1$1;

    .line 7
    invoke-static {v1, v2, v3, p1, v0}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
