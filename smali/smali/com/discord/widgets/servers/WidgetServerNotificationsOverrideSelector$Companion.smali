.class public final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;
.super Ljava/lang/Object;
.source "WidgetServerNotificationsOverrideSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Je\u0010\u000c\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u000b*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t \u000b*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u000b*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t\u0018\u00010\u00080\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "filterPublisher",
        "Lrx/Observable;",
        "",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "kotlin.jvm.PlatformType",
        "get",
        "(JLrx/subjects/BehaviorSubject;)Lrx/Observable;",
        "Landroid/content/Context;",
        "context",
        "",
        "launch",
        "(Landroid/content/Context;J)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$get(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;JLrx/subjects/BehaviorSubject;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;->get(JLrx/subjects/BehaviorSubject;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final get(JLrx/subjects/BehaviorSubject;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/utilities/channel/GuildChannelsInfo;->Companion:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-static {p3, v1, v2, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    .line 7
    sget-object p3, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;

    .line 8
    invoke-static {v0, p1, p2, p3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026              }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final launch(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent()\n          .putE\u2026.EXTRA_GUILD_ID, guildId)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p3, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    invoke-static {p1, p3, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
