.class public final Lcom/discord/stores/StoreUserSettings$Companion;
.super Ljava/lang/Object;
.source "StoreUserSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreUserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserSettings$Companion;",
        "",
        "Lcom/discord/app/AppActivity;",
        "Lcom/discord/restapi/RestAPIParams$UserSettings;",
        "settings",
        "",
        "successStringResId",
        "",
        "updateUserSettings",
        "(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreUserSettings$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateUserSettings(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p1, v4, v1, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/discord/stores/StoreUserSettings;

    new-instance v7, Lcom/discord/stores/StoreUserSettings$Companion$updateUserSettings$1;

    invoke-direct {v7, p1, p3}, Lcom/discord/stores/StoreUserSettings$Companion$updateUserSettings$1;-><init>(Lcom/discord/app/AppActivity;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateUserSettings$default(Lcom/discord/stores/StoreUserSettings$Companion;Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettings$Companion;->updateUserSettings(Lcom/discord/app/AppActivity;Lcom/discord/restapi/RestAPIParams$UserSettings;Ljava/lang/Integer;)V

    return-void
.end method
