.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;",
        "",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;",
        "messageLoader",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "selectedTab",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
        "get",
        "(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lcom/discord/widgets/tabs/NavigationTab;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lcom/discord/widgets/tabs/NavigationTab;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;",
            "Lcom/discord/widgets/tabs/NavigationTab;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "messageLoader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedTab"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getMentionsLoadingStateSubject()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/user/WidgetUserMentions$Model$Companion$get$1;-><init>(Lcom/discord/widgets/tabs/NavigationTab;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 4
    new-instance v0, Lj0/l/a/r;

    iget-object p1, p1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v0, p1, p2}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "messageLoader\n          \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
