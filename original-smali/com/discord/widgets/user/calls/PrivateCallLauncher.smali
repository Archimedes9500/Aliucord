.class public final Lcom/discord/widgets/user/calls/PrivateCallLauncher;
.super Ljava/lang/Object;
.source "PrivateCallLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/user/calls/PrivateCallLauncher;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "launchVoiceCall",
        "(J)V",
        "launchVideoCall",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/discord/app/AppPermissionsRequests;",
        "appPermissionsRequests",
        "Lcom/discord/app/AppPermissionsRequests;",
        "getAppPermissionsRequests",
        "()Lcom/discord/app/AppPermissionsRequests;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Lcom/discord/app/AppComponent;",
        "getAppComponent",
        "()Lcom/discord/app/AppComponent;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "<init>",
        "(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
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
.field private final appComponent:Lcom/discord/app/AppComponent;

.field private final appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "appPermissionsRequests"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    iput-object p2, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appComponent:Lcom/discord/app/AppComponent;

    iput-object p3, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final getAppComponent()Lcom/discord/app/AppComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appComponent:Lcom/discord/app/AppComponent;

    return-object v0
.end method

.method public final getAppPermissionsRequests()Lcom/discord/app/AppPermissionsRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final launchVideoCall(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    .line 2
    iget-object v5, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appComponent:Lcom/discord/app/AppComponent;

    .line 3
    iget-object v4, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->context:Landroid/content/Context;

    .line 4
    iget-object v6, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    move-wide v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt;->callAndLaunch(JZLcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final launchVoiceCall(J)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appPermissionsRequests:Lcom/discord/app/AppPermissionsRequests;

    .line 2
    iget-object v5, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->appComponent:Lcom/discord/app/AppComponent;

    .line 3
    iget-object v4, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->context:Landroid/content/Context;

    .line 4
    iget-object v6, p0, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    move-wide v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/voice/call/PrivateCallLaunchUtilsKt;->callAndLaunch(JZLcom/discord/app/AppPermissionsRequests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
