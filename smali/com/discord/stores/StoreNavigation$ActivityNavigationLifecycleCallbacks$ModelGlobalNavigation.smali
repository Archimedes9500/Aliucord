.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;
.super Ljava/lang/Object;
.source "StoreNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelGlobalNavigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\'\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020\r\u0012\u0006\u0010*\u001a\u00020\u0005\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010/\u001a\u00020\u001d\u0012\u0006\u00100\u001a\u00020 \u0012\u0006\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0007J\u00a6\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010/\u001a\u00020\u001d2\u0008\u0008\u0002\u00100\u001a\u00020 2\u0008\u0008\u0002\u00101\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u0016J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0019\u0010%\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010;\u001a\u0004\u0008<\u0010\u0007R\u001b\u0010,\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010=\u001a\u0004\u0008>\u0010\u0016R\u001b\u0010-\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010?\u001a\u0004\u0008@\u0010\u0019R\u0019\u0010/\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010A\u001a\u0004\u0008B\u0010\u001fR\u001b\u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010C\u001a\u0004\u0008D\u0010\nR\u0019\u0010$\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010E\u001a\u0004\u0008F\u0010\u0004R\u001b\u0010+\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010G\u001a\u0004\u0008H\u0010\u0013R\u0019\u0010(\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010;\u001a\u0004\u0008I\u0010\u0007R\u0019\u00100\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010J\u001a\u0004\u0008K\u0010\"R\u0019\u0010)\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010L\u001a\u0004\u0008M\u0010\u000fR\u0019\u0010*\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010;\u001a\u0004\u0008N\u0010\u0007R\u0019\u0010\'\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010;\u001a\u0004\u0008\'\u0010\u0007R\u0019\u00101\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010;\u001a\u0004\u0008O\u0010\u0007R\u001b\u0010.\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010P\u001a\u0004\u0008Q\u0010\u001c\u00a8\u0006T"
    }
    d2 = {
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
        "",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "component1",
        "()Lcom/discord/stores/StoreNux$NuxState;",
        "",
        "component2",
        "()Z",
        "Lcom/discord/models/authentication/AuthState;",
        "component3",
        "()Lcom/discord/models/authentication/AuthState;",
        "component4",
        "component5",
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "component6",
        "()Lcom/discord/models/requiredaction/RequiredAction;",
        "component7",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "component8",
        "()Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "",
        "component9",
        "()Ljava/lang/String;",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "component10",
        "()Lcom/discord/stores/StoreNotices$Notice;",
        "Lcom/discord/stores/StoreNavigation$AgeGate;",
        "component11",
        "()Lcom/discord/stores/StoreNavigation$AgeGate;",
        "Landroid/net/Uri;",
        "component12",
        "()Landroid/net/Uri;",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "component13",
        "()Lcom/discord/widgets/tabs/NavigationTab;",
        "component14",
        "nuxState",
        "initialized",
        "authState",
        "isInitializedForAuthedUser",
        "incomingCall",
        "userRequiredAction",
        "clientOutdated",
        "inviteCode",
        "guildTemplateCode",
        "notice",
        "shouldShowAgeGate",
        "oAuthUri",
        "navigationTab",
        "userHasPhone",
        "copy",
        "(Lcom/discord/stores/StoreNux$NuxState;ZLcom/discord/models/authentication/AuthState;ZZLcom/discord/models/requiredaction/RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;Lcom/discord/stores/StoreNotices$Notice;Lcom/discord/stores/StoreNavigation$AgeGate;Landroid/net/Uri;Lcom/discord/widgets/tabs/NavigationTab;Z)Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getInitialized",
        "Ljava/lang/String;",
        "getGuildTemplateCode",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "getNotice",
        "Landroid/net/Uri;",
        "getOAuthUri",
        "Lcom/discord/models/authentication/AuthState;",
        "getAuthState",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "getNuxState",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "getInviteCode",
        "getIncomingCall",
        "Lcom/discord/widgets/tabs/NavigationTab;",
        "getNavigationTab",
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "getUserRequiredAction",
        "getClientOutdated",
        "getUserHasPhone",
        "Lcom/discord/stores/StoreNavigation$AgeGate;",
        "getShouldShowAgeGate",
        "<init>",
        "(Lcom/discord/stores/StoreNux$NuxState;ZLcom/discord/models/authentication/AuthState;ZZLcom/discord/models/requiredaction/RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;Lcom/discord/stores/StoreNotices$Notice;Lcom/discord/stores/StoreNavigation$AgeGate;Landroid/net/Uri;Lcom/discord/widgets/tabs/NavigationTab;Z)V",
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
.field private final authState:Lcom/discord/models/authentication/AuthState;

.field private final clientOutdated:Z

.field private final guildTemplateCode:Ljava/lang/String;

.field private final incomingCall:Z

.field private final initialized:Z

.field private final inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

.field private final isInitializedForAuthedUser:Z

.field private final navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

.field private final notice:Lcom/discord/stores/StoreNotices$Notice;

.field private final nuxState:Lcom/discord/stores/StoreNux$NuxState;

.field private final oAuthUri:Landroid/net/Uri;

.field private final shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

.field private final userHasPhone:Z

.field private final userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNux$NuxState;ZLcom/discord/models/authentication/AuthState;ZZLcom/discord/models/requiredaction/RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;Lcom/discord/stores/StoreNotices$Notice;Lcom/discord/stores/StoreNavigation$AgeGate;Landroid/net/Uri;Lcom/discord/widgets/tabs/NavigationTab;Z)V
    .locals 1

    const-string v0, "nuxState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRequiredAction"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthUri"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationTab"

    invoke-static {p13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    iput-boolean p2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->initialized:Z

    iput-object p3, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->authState:Lcom/discord/models/authentication/AuthState;

    iput-boolean p4, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->incomingCall:Z

    iput-object p6, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    iput-boolean p7, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->clientOutdated:Z

    iput-object p8, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    iput-object p9, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->guildTemplateCode:Ljava/lang/String;

    iput-object p10, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->notice:Lcom/discord/stores/StoreNotices$Notice;

    iput-object p11, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

    iput-object p12, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->oAuthUri:Landroid/net/Uri;

    iput-object p13, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

    iput-boolean p14, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userHasPhone:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;Lcom/discord/stores/StoreNux$NuxState;ZLcom/discord/models/authentication/AuthState;ZZLcom/discord/models/requiredaction/RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;Lcom/discord/stores/StoreNotices$Notice;Lcom/discord/stores/StoreNavigation$AgeGate;Landroid/net/Uri;Lcom/discord/widgets/tabs/NavigationTab;ZILjava/lang/Object;)Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->initialized:Z

    goto :goto_15

    :cond_13
    move/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->authState:Lcom/discord/models/authentication/AuthState;

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-boolean v5, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser:Z

    goto :goto_27

    :cond_25
    move/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-boolean v6, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->incomingCall:Z

    goto :goto_30

    :cond_2e
    move/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_37

    iget-object v7, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    goto :goto_39

    :cond_37
    move-object/from16 v7, p6

    :goto_39
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    iget-boolean v8, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->clientOutdated:Z

    goto :goto_42

    :cond_40
    move/from16 v8, p7

    :goto_42
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_49

    iget-object v9, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    goto :goto_4b

    :cond_49
    move-object/from16 v9, p8

    :goto_4b
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_52

    iget-object v10, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->guildTemplateCode:Ljava/lang/String;

    goto :goto_54

    :cond_52
    move-object/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5b

    iget-object v11, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->notice:Lcom/discord/stores/StoreNotices$Notice;

    goto :goto_5d

    :cond_5b
    move-object/from16 v11, p10

    :goto_5d
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_64

    iget-object v12, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

    goto :goto_66

    :cond_64
    move-object/from16 v12, p11

    :goto_66
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6d

    iget-object v13, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->oAuthUri:Landroid/net/Uri;

    goto :goto_6f

    :cond_6d
    move-object/from16 v13, p12

    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_76

    iget-object v14, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

    goto :goto_78

    :cond_76
    move-object/from16 v14, p13

    :goto_78
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7f

    iget-boolean v1, v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userHasPhone:Z

    goto :goto_81

    :cond_7f
    move/from16 v1, p14

    :goto_81
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->copy(Lcom/discord/stores/StoreNux$NuxState;ZLcom/discord/models/authentication/AuthState;ZZLcom/discord/models/requiredaction/RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;Lcom/discord/stores/StoreNotices$Notice;Lcom/discord/stores/StoreNavigation$AgeGate;Landroid/net/Uri;Lcom/discord/widgets/tabs/NavigationTab;Z)Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreNux$NuxState;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    return-object v0
.end method

.method public final component10()Lcom/discord/stores/StoreNotices$Notice;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->notice:Lcom/discord/stores/StoreNotices$Notice;

    return-object v0
.end method

.method public final component11()Lcom/discord/stores/StoreNavigation$AgeGate;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

    return-object v0
.end method

.method public final component12()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->oAuthUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component13()Lcom/discord/widgets/tabs/NavigationTab;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userHasPhone:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->initialized:Z

    return v0
.end method

.method public final component3()Lcom/discord/models/authentication/AuthState;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->authState:Lcom/discord/models/authentication/AuthState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->incomingCall:Z

    return v0
.end method

.method public final component6()Lcom/discord/models/requiredaction/RequiredAction;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->clientOutdated:Z

    return v0
.end method

.method public final component8()Lcom/discord/stores/StoreInviteSettings$InviteCode;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->guildTemplateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreNux$NuxState;ZLcom/discord/models/authentication/AuthState;ZZLcom/discord/models/requiredaction/RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;Lcom/discord/stores/StoreNotices$Notice;Lcom/discord/stores/StoreNavigation$AgeGate;Landroid/net/Uri;Lcom/discord/widgets/tabs/NavigationTab;Z)Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;
    .locals 16

    const-string v0, "nuxState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRequiredAction"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthUri"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationTab"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    move-object v1, v0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;-><init>(Lcom/discord/stores/StoreNux$NuxState;ZLcom/discord/models/authentication/AuthState;ZZLcom/discord/models/requiredaction/RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Ljava/lang/String;Lcom/discord/stores/StoreNotices$Notice;Lcom/discord/stores/StoreNavigation$AgeGate;Landroid/net/Uri;Lcom/discord/widgets/tabs/NavigationTab;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_83

    instance-of v0, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    if-eqz v0, :cond_81

    check-cast p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->initialized:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->initialized:Z

    if-ne v0, v1, :cond_81

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->authState:Lcom/discord/models/authentication/AuthState;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->authState:Lcom/discord/models/authentication/AuthState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser:Z

    if-ne v0, v1, :cond_81

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->incomingCall:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->incomingCall:Z

    if-ne v0, v1, :cond_81

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->clientOutdated:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->clientOutdated:Z

    if-ne v0, v1, :cond_81

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->guildTemplateCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->guildTemplateCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->notice:Lcom/discord/stores/StoreNotices$Notice;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->notice:Lcom/discord/stores/StoreNotices$Notice;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->oAuthUri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->oAuthUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

    iget-object v1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userHasPhone:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userHasPhone:Z

    if-ne v0, p1, :cond_81

    goto :goto_83

    :cond_81
    const/4 p1, 0x0

    return p1

    :cond_83
    :goto_83
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthState()Lcom/discord/models/authentication/AuthState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->authState:Lcom/discord/models/authentication/AuthState;

    return-object v0
.end method

.method public final getClientOutdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->clientOutdated:Z

    return v0
.end method

.method public final getGuildTemplateCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->guildTemplateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncomingCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->incomingCall:Z

    return v0
.end method

.method public final getInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->initialized:Z

    return v0
.end method

.method public final getInviteCode()Lcom/discord/stores/StoreInviteSettings$InviteCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    return-object v0
.end method

.method public final getNavigationTab()Lcom/discord/widgets/tabs/NavigationTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

    return-object v0
.end method

.method public final getNotice()Lcom/discord/stores/StoreNotices$Notice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->notice:Lcom/discord/stores/StoreNotices$Notice;

    return-object v0
.end method

.method public final getNuxState()Lcom/discord/stores/StoreNux$NuxState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    return-object v0
.end method

.method public final getOAuthUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->oAuthUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getShouldShowAgeGate()Lcom/discord/stores/StoreNavigation$AgeGate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

    return-object v0
.end method

.method public final getUserHasPhone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userHasPhone:Z

    return v0
.end method

.method public final getUserRequiredAction()Lcom/discord/models/requiredaction/RequiredAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/stores/StoreNux$NuxState;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->initialized:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->authState:Lcom/discord/models/authentication/AuthState;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/discord/models/authentication/AuthState;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :cond_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->incomingCall:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    :cond_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->clientOutdated:Z

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    :cond_45
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->hashCode()I

    move-result v2

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->guildTemplateCode:Ljava/lang/String;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->notice:Lcom/discord/stores/StoreNotices$Notice;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_79

    :cond_78
    const/4 v2, 0x0

    :goto_79
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->oAuthUri:Landroid/net/Uri;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_86

    :cond_85
    const/4 v2, 0x0

    :goto_86
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_91
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userHasPhone:Z

    if-eqz v1, :cond_99

    goto :goto_9a

    :cond_99
    move v3, v1

    :goto_9a
    add-int/2addr v0, v3

    return v0
.end method

.method public final isInitializedForAuthedUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelGlobalNavigation(nuxState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->initialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->authState:Lcom/discord/models/authentication/AuthState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitializedForAuthedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->incomingCall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userRequiredAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOutdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->clientOutdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildTemplateCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->guildTemplateCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->notice:Lcom/discord/stores/StoreNotices$Notice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowAgeGate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->shouldShowAgeGate:Lcom/discord/stores/StoreNavigation$AgeGate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oAuthUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->oAuthUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->navigationTab:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userHasPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->userHasPhone:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
