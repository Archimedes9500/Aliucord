.class public final Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;
.super Lb/a/d/d0;
.source "MemberVerificationSuccessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState;,
        Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Event;,
        Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;,
        Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB-\u0012\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u00060\u0011j\u0002`\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;)V",
        "ackGuildJoinRequest",
        "()V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Event;",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
        "Companion",
        "Event",
        "StoreState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 5
    invoke-static {p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    const-class v2, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    new-instance v8, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;)V

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

.method public synthetic constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_14

    .line 2
    sget-object p4, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->Companion:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;

    # invokes: Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;->observeStores(J)Lrx/Observable;
    invoke-static {p4, p1, p2}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;->access$observeStores(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$Companion;J)Lrx/Observable;

    move-result-object p4

    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->handleStoreState(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->getLastSeen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Acked;->INSTANCE:Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Acked;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_18

    .line 3
    :cond_c
    new-instance v0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$StoreState;->getGuildName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ViewState$Loaded;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_18
    return-void
.end method


# virtual methods
.method public final ackGuildJoinRequest()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->ackGuildJoinRequest(J)Lrx/Observable;

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
    const-class v5, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;

    .line 6
    new-instance v8, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ackGuildJoinRequest$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ackGuildJoinRequest$1;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;)V

    .line 7
    new-instance v11, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ackGuildJoinRequest$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel$ackGuildJoinRequest$2;-><init>(Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;)V

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

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/member_verification/MemberVerificationSuccessViewModel;->guildId:J

    return-wide v0
.end method
