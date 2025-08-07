.class public final Lcom/discord/utilities/handoff/MobileWebHandoff;
.super Ljava/lang/Object;
.source "MobileWebHandoff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/handoff/MobileWebHandoff$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/utilities/handoff/MobileWebHandoff;",
        "",
        "",
        "url",
        "",
        "skipLoginRedirect",
        "preventCustomTab",
        "tryLaunchRedirectTo",
        "(Ljava/lang/String;ZZ)Z",
        "",
        "redirectWithHandoffToken",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "analytics",
        "Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;",
        "Lcom/discord/stores/StoreAuthentication;",
        "authStore",
        "Lcom/discord/stores/StoreAuthentication;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/stores/StoreAuthentication;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/utilities/handoff/MobileWebHandoff$Companion;


# instance fields
.field private final analytics:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

.field private final authStore:Lcom/discord/stores/StoreAuthentication;

.field private final context:Landroid/content/Context;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/handoff/MobileWebHandoff$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/handoff/MobileWebHandoff$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/handoff/MobileWebHandoff;->Companion:Lcom/discord/utilities/handoff/MobileWebHandoff$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/stores/StoreAuthentication;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p3, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->analytics:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    iput-object p4, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->authStore:Lcom/discord/stores/StoreAuthentication;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/stores/StoreAuthentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 2
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_a
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    .line 3
    sget-object p3, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->Companion:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker$Companion;->getInstance()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object p3

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1e

    .line 4
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p4

    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/handoff/MobileWebHandoff;-><init>(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/stores/StoreAuthentication;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/discord/utilities/handoff/MobileWebHandoff;)Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->analytics:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/utilities/handoff/MobileWebHandoff;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/utilities/handoff/MobileWebHandoff;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static synthetic tryLaunchRedirectTo$default(Lcom/discord/utilities/handoff/MobileWebHandoff;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/handoff/MobileWebHandoff;->tryLaunchRedirectTo(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic redirectWithHandoffToken(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;

    iget v1, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;

    invoke-direct {v0, p0, p4}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;-><init>(Lcom/discord/utilities/handoff/MobileWebHandoff;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p4, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_3e

    iget-boolean p3, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->Z$0:Z

    iget-object p1, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/handoff/MobileWebHandoff;

    invoke-static {p4}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move v4, p3

    move-object p3, v0

    move-object v0, p4

    move-object p4, p1

    move-object p1, v1

    goto :goto_75

    .line 2
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_46
    invoke-static {p4}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/discord/utilities/handoff/MobileWebHandoff;->Companion:Lcom/discord/utilities/handoff/MobileWebHandoff$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/handoff/MobileWebHandoff$Companion;->generateNonce()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/discord/utilities/coroutines/CoroutineProgressDialog;->INSTANCE:Lcom/discord/utilities/coroutines/CoroutineProgressDialog;

    iget-object v4, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->context:Landroid/content/Context;

    new-instance v5, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p4, v6}, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$token$1;-><init>(Lcom/discord/utilities/handoff/MobileWebHandoff;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->Z$1:Z

    iput v3, v0, Lcom/discord/utilities/handoff/MobileWebHandoff$redirectWithHandoffToken$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog;->withCancellableProgressDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_73

    return-object v1

    :cond_73
    move v4, p3

    move-object p3, p0

    .line 6
    :goto_75
    check-cast v0, Lcom/discord/api/handoff/HandoffToken;

    const-string v1, "handoff_token"

    if-nez p2, :cond_c3

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "targetUri"

    .line 8
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8c

    goto :goto_90

    :cond_8c
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_90
    const-string/jumbo p1, "targetUri.path ?: targetUri.toString()"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "https://discord.com"

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "login/handoff"

    .line 11
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "redirect_to"

    .line 12
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p4, "handoff_key"

    invoke-virtual {p1, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/discord/api/handoff/HandoffToken;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_d7

    .line 16
    :cond_c3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/discord/api/handoff/HandoffToken;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 20
    :goto_d7
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    iget-object v1, p3, Lcom/discord/utilities/handoff/MobileWebHandoff;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final tryLaunchRedirectTo(Ljava/lang/String;ZZ)Z
    .locals 8

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->authStore:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->isAuthed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->analytics:Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    new-instance p2, Lcom/discord/analytics/generated/events/TrackMobileWebHandoffFailure;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const-string/jumbo v2, "user_not_authenticated_in_app"

    invoke-direct {p2, v2, p3, v0}, Lcom/discord/analytics/generated/events/TrackMobileWebHandoffFailure;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;I)V

    invoke-virtual {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lcom/discord/api/science/AnalyticsSchema;)V

    return v1

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/discord/utilities/handoff/MobileWebHandoff;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/discord/utilities/context/ContextExtensionsKt;->findActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 4
    new-instance v1, Lcom/discord/utilities/handoff/MobileWebHandoff$tryLaunchRedirectTo$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/handoff/MobileWebHandoff$tryLaunchRedirectTo$1;-><init>(Lcom/discord/utilities/handoff/MobileWebHandoff;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    return p1

    :cond_3d
    return v1
.end method
