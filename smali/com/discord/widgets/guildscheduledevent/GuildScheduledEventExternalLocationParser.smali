.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;
.super Ljava/lang/Object;
.source "GuildScheduledEventExternalLocationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "location",
        "",
        "parse",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;",
        "locationInfo",
        "getTextFromLocation",
        "(Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;)Ljava/lang/CharSequence;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;",
        "cache",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;",
        "<init>",
        "()V",
        "Companion",
        "Cache",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;

.field private static final PARSER$delegate:Lkotlin/Lazy;


# instance fields
.field private cache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion$PARSER$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion$PARSER$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->PARSER$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->cache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;

    return-void
.end method

.method public static final synthetic access$getPARSER$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->PARSER$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final parse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->cache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->cache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;->getOutput()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 3
    :cond_17
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;

    # invokes: Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;->getPARSER()Lcom/discord/simpleast/core/parser/Parser;
    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;->access$getPARSER$p(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Companion;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object v8, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff8

    const/16 v25, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v25}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static {v1, v2}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;

    invoke-direct {v2, v7, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->cache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser$Cache;

    return-object v1
.end method


# virtual methods
.method public final getTextFromLocation(Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationInfo"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->getLocationName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    .line 2
    :cond_13
    instance-of v0, p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->getLocationName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventExternalLocationParser;->parse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1f
    return-object p1

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
