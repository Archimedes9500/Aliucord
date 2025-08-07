.class public final Lb/a/a/d/f;
.super Lb/a/d/d0;
.source "UserActionsDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/f$d;,
        Lb/a/a/d/f$c;,
        Lb/a/a/d/f$b;,
        Lb/a/a/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lb/a/a/d/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/a/a/d/f$a;


# instance fields
.field public final k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lb/a/a/d/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/d/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/d/f;->j:Lb/a/a/d/f$a;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/utilities/rest/RestAPI;Lrx/Observable;I)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 1
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    goto :goto_10

    :cond_f
    move-object v3, v4

    :goto_10
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_57

    .line 2
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v7

    .line 4
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v8

    .line 5
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    .line 6
    invoke-virtual {v6, v1, v2}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object v6

    .line 7
    invoke-virtual {v7, v1, v2}, Lcom/discord/stores/StoreUserRelationships;->observe(J)Lrx/Observable;

    move-result-object v7

    move-wide/from16 v9, p3

    .line 8
    invoke-virtual {v5, v9, v10}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v5

    .line 9
    new-instance v9, Lb/a/a/d/d;

    invoke-direct {v9, v8, v1, v2}, Lb/a/a/d/d;-><init>(Lcom/discord/stores/StoreGuilds;J)V

    invoke-virtual {v5, v9}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v5

    const-string/jumbo v8, "storeChannels\n          \u2026  .distinctUntilChanged()"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lb/a/a/d/e;->a:Lb/a/a/d/e;

    .line 12
    invoke-static {v6, v7, v5, v8}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v5

    const-string v6, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_58

    :cond_57
    move-object v5, v4

    :goto_58
    const-string/jumbo v6, "restAPI"

    .line 14
    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeObservable"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lb/a/a/d/f$d$b;->a:Lb/a/a/d/f$d$b;

    .line 16
    invoke-direct {p0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lb/a/a/d/f;->l:J

    iput-object v3, v0, Lb/a/a/d/f;->m:Lcom/discord/utilities/rest/RestAPI;

    .line 17
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/d/f;->k:Lrx/subjects/PublishSubject;

    .line 18
    invoke-static {v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 19
    invoke-static {v1, p0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 20
    const-class v6, Lb/a/a/d/f;

    new-instance v12, Lb/a/a/d/b;

    invoke-direct {v12, p0}, Lb/a/a/d/b;-><init>(Lb/a/a/d/f;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final removeRelationship(I)V
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/a/a/d/f;->m:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v1, p0, Lb/a/a/d/f;->l:J

    const-string v3, "User Profile"

    invoke-virtual {v0, v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->removeRelationship(Ljava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lb/a/a/d/f;

    .line 6
    new-instance v11, Lb/a/a/d/f$e;

    invoke-direct {v11, p0, p1}, Lb/a/a/d/f$e;-><init>(Lb/a/a/d/f;I)V

    .line 7
    new-instance v8, Lb/a/a/d/f$f;

    invoke-direct {v8, p0}, Lb/a/a/d/f$f;-><init>(Lb/a/a/d/f;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
