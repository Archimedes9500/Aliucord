.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;
.super Ljava/lang/Object;
.source "GuildScheduledEventDescriptionParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0003()*B\u000f\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00132\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001a\u001a\u00020\u00132\u0016\u0010\u0016\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bj\u0002`\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
        "getRenderContext",
        "(J)Lrx/Observable;",
        "",
        "description",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/widgets/guildscheduledevent/DescriptionAST;",
        "parseAndSaveDescription",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "spoilerNode",
        "",
        "handleSpoilerClicked",
        "(Lcom/discord/utilities/textprocessing/node/SpoilerNode;J)V",
        "ast",
        "",
        "",
        "visibleSpoilerNodeIndices",
        "updateAstForSpoiler",
        "(Ljava/util/List;Ljava/util/Set;)V",
        "configureDescription",
        "(Ljava/lang/String;J)V",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;",
        "savedDescriptionCache",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/discord/utilities/view/text/LinkifiedTextView;",
        "weakRefTextView",
        "Ljava/lang/ref/WeakReference;",
        "textView",
        "<init>",
        "(Lcom/discord/utilities/view/text/LinkifiedTextView;)V",
        "Companion",
        "DescriptionCache",
        "MessageRenderContextModel",
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
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private savedDescriptionCache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;

.field private final weakRefTextView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/utilities/view/text/LinkifiedTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/view/text/LinkifiedTextView;)V
    .locals 1

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->weakRefTextView:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$NoDescription;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$NoDescription;

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->savedDescriptionCache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$handleSpoilerClicked(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;Lcom/discord/utilities/textprocessing/node/SpoilerNode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->handleSpoilerClicked(Lcom/discord/utilities/textprocessing/node/SpoilerNode;J)V

    return-void
.end method

.method private final getRenderContext(J)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$MessageRenderContextModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/TagsBuilder;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/TagsBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/TagsBuilder;->build()Lcom/discord/utilities/textprocessing/Tags;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/Tags;->getUsers()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/discord/stores/StoreUser;->observeUsernames(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v4, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$1;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$1;

    .line 10
    invoke-static {v3, v0, v4}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$getRenderContext$2;

    .line 14
    invoke-static {v2, v0, p1, p2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026      roles\n      )\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleSpoilerClicked(Lcom/discord/utilities/textprocessing/node/SpoilerNode;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->savedDescriptionCache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;

    instance-of v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;->getShownSpoilerIndices()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;->getAst()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;->getShownSpoilerIndices()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->updateAstForSpoiler(Ljava/util/List;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->configureDescription(Ljava/lang/String;J)V

    :cond_2c
    return-void
.end method

.method private final parseAndSaveDescription(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->savedDescriptionCache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;->getMaybeDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->savedDescriptionCache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;->getMaybeAst()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_13
    if-nez p1, :cond_1e

    .line 3
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$NoDescription;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$NoDescription;

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->savedDescriptionCache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;->getMaybeAst()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1e
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;

    # invokes: Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;->getINSTANCE()Lcom/discord/simpleast/core/parser/Parser;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;->access$getINSTANCE$p(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$Companion;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    sget-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v1, p1, v0, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache$HasDescription;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->savedDescriptionCache:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;

    .line 7
    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$DescriptionCache;->getMaybeAst()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final updateAstForSpoiler(Ljava/util/List;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;Ljava/util/List;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v9, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final configureDescription(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->parseAndSaveDescription(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v0, v6, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->weakRefTextView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v1, :cond_4a

    if-eqz v3, :cond_45

    .line 3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_45

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-wide/from16 v4, p2

    .line 5
    invoke-direct {v6, v4, v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;->getRenderContext(J)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v7

    const-string v0, "getRenderContext(guildId)\n            .first()"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v8, Lcom/discord/utilities/view/text/LinkifiedTextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser$configureDescription$$inlined$apply$lambda$1;-><init>(Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;Ljava/util/List;J)V

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4a

    :cond_45
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    :goto_4a
    return-void
.end method
