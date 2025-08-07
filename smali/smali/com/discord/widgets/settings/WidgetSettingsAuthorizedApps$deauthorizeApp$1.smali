.class public final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAuthorizedApps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->deauthorizeApp(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $oauthId:J

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    iput-wide p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->$oauthId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->$oauthId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->deleteOAuthToken(J)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;)V

    const-string v5, "REST: deauthorize app"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
