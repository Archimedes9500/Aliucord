.class public final Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;
.super Lb/a/d/d0;
.source "GuildInviteViewModel.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState;,
        Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;,
        Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState;",
        ">;",
        "Lcom/discord/app/AppComponent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003!\"#B+\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState;",
        "Lcom/discord/app/AppComponent;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;)V",
        "fetchInviteIfNotLoaded",
        "()V",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "inviteCode",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "getInviteCode",
        "()Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "",
        "inviteResolved",
        "Z",
        "getInviteResolved",
        "()Z",
        "setInviteResolved",
        "(Z)V",
        "Lrx/Observable;",
        "storeStateObservable",
        "Lrx/Observable;",
        "getStoreStateObservable",
        "()Lrx/Observable;",
        "Lcom/discord/stores/StoreInstantInvites;",
        "instantInvitesStore",
        "Lcom/discord/stores/StoreInstantInvites;",
        "<init>",
        "(Lcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/stores/StoreInstantInvites;Lrx/Observable;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;


# instance fields
.field private final instantInvitesStore:Lcom/discord/stores/StoreInstantInvites;

.field private final inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

.field private inviteResolved:Z

.field private final storeStateObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->Companion:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/stores/StoreInstantInvites;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            "Lcom/discord/stores/StoreInstantInvites;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instantInvitesStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->instantInvitesStore:Lcom/discord/stores/StoreInstantInvites;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->storeStateObservable:Lrx/Observable;

    .line 4
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    new-instance v7, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$1;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/stores/StoreInstantInvites;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    .line 2
    sget-object p3, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->Companion:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;

    # invokes: Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreInstantInvites;Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
    invoke-static {p3, p2, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$Companion;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;

    move-result-object p3

    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;-><init>(Lcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/stores/StoreInstantInvites;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Loading;

    if-eqz v0, :cond_a

    sget-object p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_26

    .line 2
    :cond_a
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Invalid;

    if-eqz v0, :cond_14

    .line 3
    sget-object p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_26

    .line 4
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Loaded;

    if-eqz v0, :cond_26

    .line 5
    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;

    check-cast p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState$Loaded;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelInvite;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public final fetchInviteIfNotLoaded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getEventId()Ljava/lang/Long;

    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteResolved:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$fetchInviteIfNotLoaded$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$fetchInviteIfNotLoaded$1;-><init>(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;)V

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreInstantInvites;->fetchInviteIfNotLoaded(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getInviteCode()Lcom/discord/stores/StoreInviteSettings$InviteCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    return-object v0
.end method

.method public final getInviteResolved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteResolved:Z

    return v0
.end method

.method public final getStoreStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->storeStateObservable:Lrx/Observable;

    return-object v0
.end method

.method public final setInviteResolved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->inviteResolved:Z

    return-void
.end method
