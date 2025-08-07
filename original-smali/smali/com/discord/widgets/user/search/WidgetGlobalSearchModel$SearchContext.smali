.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u001e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u0012\n\u0010\u0017\u001a\u00060\u0006j\u0002`\n\u0012\n\u0010\u0018\u001a\u00060\u0006j\u0002`\n\u0012\n\u0010\u0019\u001a\u00060\u0006j\u0002`\n\u0012\u001a\u0010\u001a\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0008\u0012\u00060\u0006j\u0002`\u00100\u000f\u0012\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u00130\u000f\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000b\u001a\u00060\u0006j\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\r\u001a\u00060\u0006j\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0014\u0010\u000e\u001a\u00060\u0006j\u0002`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ$\u0010\u0011\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0008\u0012\u00060\u0006j\u0002`\u00100\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u00130\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0090\u0001\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00052\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u0006j\u0002`\n2\u000c\u0008\u0002\u0010\u0018\u001a\u00060\u0006j\u0002`\n2\u000c\u0008\u0002\u0010\u0019\u001a\u00060\u0006j\u0002`\n2\u001c\u0008\u0002\u0010\u001a\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0008\u0012\u00060\u0006j\u0002`\u00100\u000f2\u0018\u0008\u0002\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u00130\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001d\u0010\u0017\u001a\u00060\u0006j\u0002`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\u000cR)\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u00130\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008(\u0010\u0012R#\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010\tR\u0019\u0010+\u001a\u00020\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001d\u0010\u0019\u001a\u00060\u0006j\u0002`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008/\u0010\u000cR-\u0010\u001a\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0008\u0012\u00060\u0006j\u0002`\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u00080\u0010\u0012R#\u00102\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\n018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010\u0018\u001a\u00060\u0006j\u0002`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u00086\u0010\u000cR\u0019\u00107\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010 R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008;\u0010\u0004R\u0019\u0010<\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010:\u001a\u0004\u0008=\u0010\u0004\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/primitives/ChannelId;",
        "component3",
        "()J",
        "component4",
        "component5",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component6",
        "()Ljava/util/Map;",
        "",
        "component7",
        "filter",
        "recentGuildIds",
        "selectedChannelId",
        "prevSelectedChannelId",
        "selectedVoiceChannelId",
        "mostRecent",
        "mentionCounts",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getSelectedChannelId",
        "Ljava/util/Map;",
        "getMentionCounts",
        "Ljava/util/List;",
        "getRecentGuildIds",
        "hasDiscriminator",
        "Z",
        "getHasDiscriminator",
        "()Z",
        "getSelectedVoiceChannelId",
        "getMostRecent",
        "",
        "frecencyChannels",
        "Ljava/util/Collection;",
        "getFrecencyChannels",
        "()Ljava/util/Collection;",
        "getPrevSelectedChannelId",
        "searchType",
        "I",
        "getSearchType",
        "Ljava/lang/String;",
        "getFilter",
        "sanitizedFilter",
        "getSanitizedFilter",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)V",
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
.field private final filter:Ljava/lang/String;

.field private final frecencyChannels:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final hasDiscriminator:Z

.field private final mentionCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final prevSelectedChannelId:J

.field private final recentGuildIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sanitizedFilter:Ljava/lang/String;

.field private final searchType:I

.field private final selectedChannelId:J

.field private final selectedVoiceChannelId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentGuildIds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mostRecent"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mentionCounts"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    iput-wide p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    iput-wide p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    iput-wide p7, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    iput-object p9, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    iput-object p10, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreChannelsSelected;->getFrecency()Lcom/discord/widgets/user/search/ChannelFrecencyTracker;

    move-result-object p2

    const-wide/16 p3, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    .line 4
    invoke-static {p2, p3, p4, p5, p6}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->frecencyChannels:Ljava/util/Collection;

    .line 5
    invoke-static {p1}, Ld0/g0/y;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_44

    goto :goto_4e

    .line 6
    :cond_44
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p4

    const/16 p6, 0x40

    if-ne p4, p6, :cond_4e

    const/4 p2, 0x1

    goto :goto_76

    :cond_4e
    :goto_4e
    if-nez p2, :cond_51

    goto :goto_5b

    .line 7
    :cond_51
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p4

    const/16 p6, 0x23

    if-ne p4, p6, :cond_5b

    const/4 p2, 0x2

    goto :goto_76

    :cond_5b
    :goto_5b
    if-nez p2, :cond_5e

    goto :goto_68

    .line 8
    :cond_5e
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p4

    const/16 p6, 0x21

    if-ne p4, p6, :cond_68

    const/4 p2, 0x4

    goto :goto_76

    :cond_68
    :goto_68
    if-nez p2, :cond_6b

    goto :goto_75

    .line 9
    :cond_6b
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/16 p4, 0x2a

    if-ne p2, p4, :cond_75

    const/4 p2, 0x3

    goto :goto_76

    :cond_75
    :goto_75
    const/4 p2, 0x0

    .line 10
    :goto_76
    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->searchType:I

    if-eqz p2, :cond_8a

    const-string/jumbo p4, "null cannot be cast to non-null type java.lang.String"

    .line 11
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    const-string p6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p4, p6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8b

    :cond_8a
    move-object p4, p1

    .line 12
    :goto_8b
    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->sanitizedFilter:Ljava/lang/String;

    if-eqz p2, :cond_92

    if-eq p2, p5, :cond_92

    goto :goto_9e

    .line 13
    :cond_92
    # getter for: Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->DISCRIMINATOR_PATTERN:Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->access$getDISCRIMINATOR_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    .line 14
    :goto_9e
    iput-boolean p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->hasDiscriminator:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    goto :goto_11

    :cond_10
    move-object v2, p2

    :goto_11
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_18

    iget-wide v3, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    goto :goto_19

    :cond_18
    move-wide v3, p3

    :goto_19
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_20

    iget-wide v5, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    goto :goto_22

    :cond_20
    move-wide/from16 v5, p5

    :goto_22
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_29

    iget-wide v7, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    goto :goto_2b

    :cond_29
    move-wide/from16 v7, p7

    :goto_2b
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_32

    iget-object v9, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    goto :goto_34

    :cond_32
    move-object/from16 v9, p9

    :goto_34
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_3b

    iget-object v10, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    goto :goto_3d

    :cond_3b
    move-object/from16 v10, p10

    :goto_3d
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->copy(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;"
        }
    .end annotation

    const-string v0, "filter"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentGuildIds"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mostRecent"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mentionCounts"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;-><init>(Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4b

    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    if-eqz v0, :cond_49

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    iget-wide v2, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    iget-wide v2, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    iget-wide v2, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p1, 0x0

    return p1

    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrecencyChannels()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->frecencyChannels:Ljava/util/Collection;

    return-object v0
.end method

.method public final getHasDiscriminator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->hasDiscriminator:Z

    return v0
.end method

.method public final getMentionCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    return-object v0
.end method

.method public final getMostRecent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrevSelectedChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    return-wide v0
.end method

.method public final getRecentGuildIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSanitizedFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->sanitizedFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->searchType:I

    return v0
.end method

.method public final getSelectedChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    return-wide v0
.end method

.method public final getSelectedVoiceChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4a
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchContext(filter="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->recentGuildIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prevSelectedChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->prevSelectedChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoiceChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->selectedVoiceChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mostRecent:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->mentionCounts:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
