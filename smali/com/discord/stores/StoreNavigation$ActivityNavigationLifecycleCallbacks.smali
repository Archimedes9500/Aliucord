.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;
.super Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;
.source "StoreNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityNavigationLifecycleCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0008*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR+\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R+\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R+\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R+\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R+\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R+\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013R+\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R+\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013R+\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013R+\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0013R+\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;",
        "Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
        "getGlobalNavigationData",
        "()Lrx/Observable;",
        "Lcom/discord/app/AppActivity;",
        "model",
        "",
        "handleGlobalNavigationData",
        "(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V",
        "activity",
        "onActivityCreatedOrResumed",
        "(Lcom/discord/app/AppActivity;)V",
        "Lkotlin/Function2;",
        "",
        "noticeHandler",
        "Lkotlin/jvm/functions/Function2;",
        "getNoticeHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "authNavHandler",
        "getAuthNavHandler",
        "clientInitializedNavHandler",
        "getClientInitializedNavHandler",
        "clientOutdatedNavHandler",
        "getClientOutdatedNavHandler",
        "ageGateNavHandler",
        "getAgeGateNavHandler",
        "nuxStateNavHandler",
        "getNuxStateNavHandler",
        "inviteCodeNavHandler",
        "getInviteCodeNavHandler",
        "tosNavHandler",
        "getTosNavHandler",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "callNavHandler",
        "getCallNavHandler",
        "verificationNavHandler",
        "getVerificationNavHandler",
        "guildTemplateCodeNavHandler",
        "getGuildTemplateCodeNavHandler",
        "oAuthStateHandler",
        "getOAuthStateHandler",
        "<init>",
        "(Lcom/discord/stores/StoreStream;)V",
        "ModelGlobalNavigation",
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
.field private final ageGateNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final authNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final callNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientInitializedNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientOutdatedNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final guildTemplateCodeNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteCodeNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nuxStateNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final oAuthStateHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final tosNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientInitializedNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientInitializedNavHandler$1;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientInitializedNavHandler:Lkotlin/jvm/functions/Function2;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientOutdatedNavHandler:Lkotlin/jvm/functions/Function2;

    .line 4
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->authNavHandler:Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$tosNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$tosNavHandler$1;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->tosNavHandler:Lkotlin/jvm/functions/Function2;

    .line 6
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ageGateNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ageGateNavHandler$1;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->ageGateNavHandler:Lkotlin/jvm/functions/Function2;

    .line 7
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->verificationNavHandler:Lkotlin/jvm/functions/Function2;

    .line 8
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$callNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$callNavHandler$1;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->callNavHandler:Lkotlin/jvm/functions/Function2;

    .line 9
    new-instance p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;-><init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->inviteCodeNavHandler:Lkotlin/jvm/functions/Function2;

    .line 10
    new-instance p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$guildTemplateCodeNavHandler$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$guildTemplateCodeNavHandler$1;-><init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->guildTemplateCodeNavHandler:Lkotlin/jvm/functions/Function2;

    .line 11
    new-instance p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;-><init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->nuxStateNavHandler:Lkotlin/jvm/functions/Function2;

    .line 12
    new-instance p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$oAuthStateHandler$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$oAuthStateHandler$1;-><init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->oAuthStateHandler:Lkotlin/jvm/functions/Function2;

    .line 13
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$noticeHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$noticeHandler$1;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->noticeHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleGlobalNavigationData(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->handleGlobalNavigationData(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V

    return-void
.end method

.method private final getGlobalNavigationData()Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNux$app_productionGoogleRelease()Lcom/discord/stores/StoreNux;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object v2

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->isInitializedObservable()Lrx/Observable;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthState$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v4

    .line 6
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->observeInitializedForAuthedUser()Lrx/Observable;

    move-result-object v5

    .line 8
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getCallsIncoming$app_productionGoogleRelease()Lcom/discord/stores/StoreCallsIncoming;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreCallsIncoming;->observeHasIncoming()Lrx/Observable;

    move-result-object v6

    .line 10
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUserRequiredAction$app_productionGoogleRelease()Lcom/discord/stores/StoreUserRequiredActions;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserRequiredActions;->observeUserRequiredAction()Lrx/Observable;

    move-result-object v7

    .line 12
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getClientVersion$app_productionGoogleRelease()Lcom/discord/stores/StoreClientVersion;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/discord/stores/StoreClientVersion;->getClientOutdated()Lrx/Observable;

    move-result-object v8

    .line 14
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildInvite$app_productionGoogleRelease()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v9

    .line 16
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuildTemplates$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildTemplates;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildTemplates;->observeDynamicLinkGuildTemplateCode()Lrx/Observable;

    move-result-object v10

    .line 18
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getNotices$app_productionGoogleRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/discord/stores/StoreNotices;->getNotices()Lrx/Observable;

    move-result-object v11

    .line 20
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getShouldShowAgeGate()Lrx/Observable;

    move-result-object v12

    .line 22
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getOAuthUriObservable()Lrx/Observable;

    move-result-object v13

    .line 24
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getTabsNavigation$app_productionGoogleRelease()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/discord/stores/StoreTabsNavigation;->observeSelectedTab()Lrx/Observable;

    move-result-object v14

    .line 26
    iget-object v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v15, 0x1

    .line 27
    invoke-virtual {v1, v15}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object v1

    .line 28
    sget-object v15, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;

    invoke-virtual {v1, v15}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v15

    const-string/jumbo v1, "stream\n              .us\u2026.hasPhone\n              }"

    invoke-static {v15, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v16, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$2;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$2;

    .line 30
    invoke-static/range {v2 .. v16}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function14;)Lrx/Observable;

    move-result-object v1

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v2, "combineLatest(\n         \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final handleGlobalNavigationData(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 1
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientInitializedNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientOutdatedNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->authNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->tosNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->ageGateNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->verificationNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->callNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->inviteCodeNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->guildTemplateCodeNavHandler:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->nuxStateNavHandler:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->oAuthStateHandler:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->noticeHandler:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_64
    return-void
.end method


# virtual methods
.method public final getAgeGateNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->ageGateNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getAuthNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->authNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getCallNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->callNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getClientInitializedNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientInitializedNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getClientOutdatedNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientOutdatedNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getGuildTemplateCodeNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->guildTemplateCodeNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getInviteCodeNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->inviteCodeNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getNoticeHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->noticeHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getNuxStateNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->nuxStateNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOAuthStateHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->oAuthStateHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTosNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->tosNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVerificationNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->verificationNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_31

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_38

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_38
    invoke-direct {p0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->getGlobalNavigationData()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;

    invoke-direct {v10, p0, p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;-><init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;Lcom/discord/app/AppActivity;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
