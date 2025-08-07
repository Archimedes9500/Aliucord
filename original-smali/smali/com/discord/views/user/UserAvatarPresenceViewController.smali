.class public final Lcom/discord/views/user/UserAvatarPresenceViewController;
.super Lcom/discord/utilities/viewcontroller/RxViewController;
.source "UserAvatarPresenceViewController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/viewcontroller/RxViewController<",
        "Lcom/discord/views/user/UserAvatarPresenceView;",
        "Lcom/discord/views/user/UserAvatarPresenceView$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00060\u000bj\u0002`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/views/user/UserAvatarPresenceViewController;",
        "Lcom/discord/utilities/viewcontroller/RxViewController;",
        "Lcom/discord/views/user/UserAvatarPresenceView;",
        "Lcom/discord/views/user/UserAvatarPresenceView$a;",
        "Lrx/Observable;",
        "observeState",
        "()Lrx/Observable;",
        "Lcom/discord/stores/StoreUserPresence;",
        "c",
        "Lcom/discord/stores/StoreUserPresence;",
        "storeUserPresence",
        "",
        "Lcom/discord/primitives/UserId;",
        "a",
        "J",
        "userId",
        "Lcom/discord/stores/StoreUser;",
        "b",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/utilities/streams/StreamContextService;",
        "d",
        "Lcom/discord/utilities/streams/StreamContextService;",
        "streamContextService",
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
.field public a:J

.field public final b:Lcom/discord/stores/StoreUser;

.field public final c:Lcom/discord/stores/StoreUserPresence;

.field public final d:Lcom/discord/utilities/streams/StreamContextService;


# direct methods
.method public constructor <init>(Lcom/discord/views/user/UserAvatarPresenceView;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/streams/StreamContextService;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    goto :goto_f

    :cond_e
    move-object v1, v2

    :goto_f
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1a

    .line 2
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v3

    goto :goto_1b

    :cond_1a
    move-object v3, v2

    :goto_1b
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_30

    .line 3
    new-instance v2, Lcom/discord/utilities/streams/StreamContextService;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_30
    const-string/jumbo v4, "view"

    move-object/from16 v5, p1

    .line 4
    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeUser"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeUserPresence"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "streamContextService"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/viewcontroller/RxViewController;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/discord/views/user/UserAvatarPresenceViewController;->b:Lcom/discord/stores/StoreUser;

    iput-object v3, v0, Lcom/discord/views/user/UserAvatarPresenceViewController;->c:Lcom/discord/stores/StoreUserPresence;

    iput-object v2, v0, Lcom/discord/views/user/UserAvatarPresenceViewController;->d:Lcom/discord/utilities/streams/StreamContextService;

    return-void
.end method


# virtual methods
.method public configureView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/discord/views/user/UserAvatarPresenceView$a;

    const-string/jumbo v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/viewcontroller/RxViewController;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/views/user/UserAvatarPresenceView;

    invoke-virtual {v0, p1}, Lcom/discord/views/user/UserAvatarPresenceView;->a(Lcom/discord/views/user/UserAvatarPresenceView$a;)V

    return-void
.end method

.method public observeState()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/views/user/UserAvatarPresenceView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/views/user/UserAvatarPresenceViewController;->b:Lcom/discord/stores/StoreUser;

    iget-wide v1, p0, Lcom/discord/views/user/UserAvatarPresenceViewController;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it != null }.map { it!! }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    iget-wide v2, p0, Lcom/discord/views/user/UserAvatarPresenceViewController;->a:J

    iget-object v4, p0, Lcom/discord/views/user/UserAvatarPresenceViewController;->c:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/views/user/UserAvatarPresenceViewController;->d:Lcom/discord/utilities/streams/StreamContextService;

    iget-wide v3, p0, Lcom/discord/views/user/UserAvatarPresenceViewController;->a:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/discord/utilities/streams/StreamContextService;->getForUser(JZ)Lrx/Observable;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/discord/views/user/UserAvatarPresenceViewController$a;->a:Lcom/discord/views/user/UserAvatarPresenceViewController$a;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026nce = true,\n      )\n    }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
