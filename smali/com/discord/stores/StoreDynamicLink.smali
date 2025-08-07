.class public final Lcom/discord/stores/StoreDynamicLink;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;,
        Lcom/discord/stores/StoreDynamicLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/stores/StoreDynamicLink;",
        "",
        "Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;",
        "data",
        "Landroid/content/Context;",
        "context",
        "",
        "handleDataReceived",
        "(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lrx/Observable;",
        "Landroid/net/Uri;",
        "getDynamicLinkObservable",
        "(Landroid/content/Intent;)Lrx/Observable;",
        "storeLinkIfExists",
        "(Landroid/content/Intent;Landroid/content/Context;)V",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V",
        "Companion",
        "DynamicLinkData",
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
.field private static final Companion:Lcom/discord/stores/StoreDynamicLink$Companion;

.field private static final DYNAMIC_LINK_TIMEOUT_MS:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreDynamicLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreDynamicLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreDynamicLink;->Companion:Lcom/discord/stores/StoreDynamicLink$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreDynamicLink;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreDynamicLink;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreDynamicLink;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleDataReceived(Lcom/discord/stores/StoreDynamicLink;Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreDynamicLink;->handleDataReceived(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V

    return-void
.end method

.method private final getDynamicLinkObservable(Landroid/content/Intent;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lrx/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;-><init>(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lrx/Emitter$BackpressureMode;->l:Lrx/Emitter$BackpressureMode;

    .line 3
    invoke-static {v0, p1}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.create({\n    \u2026.BackpressureMode.BUFFER)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lrx/Observable;->I(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .merg\u2026ErrorReturn { Uri.EMPTY }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleDataReceived(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;-><init>(Lcom/discord/stores/StoreDynamicLink;Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "Deeplink"

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v2, 0x1

    if-eqz p1, :cond_3d

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getInviteCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_3d

    .line 3
    sget-object v2, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getInviteCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectInvite(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 6
    sget-object v3, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent$default(Lcom/discord/utilities/intent/IntentUtils;Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    goto :goto_90

    :cond_3d
    if-eqz p1, :cond_6b

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getGuildTemplateCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-static {v3}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_6b

    .line 8
    sget-object v2, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getGuildTemplateCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectGuildTemplate(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 11
    sget-object v3, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent$default(Lcom/discord/utilities/intent/IntentUtils;Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    goto :goto_90

    :cond_6b
    if-eqz p1, :cond_72

    .line 12
    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    if-eqz v0, :cond_90

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string p1, "Intent().setData(data.uri)"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent$default(Lcom/discord/utilities/intent/IntentUtils;Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    :cond_90
    :goto_90
    return-void
.end method


# virtual methods
.method public final storeLinkIfExists(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 11

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreDynamicLink;->getDynamicLinkObservable(Landroid/content/Intent;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "getDynamicLinkObservable\u2026ode, authToken)\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;->INSTANCE:Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    const-string p1, "getDynamicLinkObservable\u2026  )\n          }\n        }"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v2, Lcom/discord/stores/StoreDynamicLink;

    new-instance v8, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;

    invoke-direct {v8, p0, p2}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;-><init>(Lcom/discord/stores/StoreDynamicLink;Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
