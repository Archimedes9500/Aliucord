.class public final Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;
.super Lb/a/d/d0;
.source "WidgetHubWaitlistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/hubs/HubWaitlistState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/hubs/HubWaitlistState;",
        "",
        "school",
        "",
        "joinWaitlist",
        "(Ljava/lang/String;)V",
        "email",
        "Ljava/lang/String;",
        "getEmail",
        "()Ljava/lang/String;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getRestAPI",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V",
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
.field private final email:Ljava/lang/String;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/HubWaitlistState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/discord/widgets/hubs/HubWaitlistState;-><init>(Lcom/discord/stores/utilities/RestCallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;-><init>(Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getViewState$p(Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;)Lcom/discord/widgets/hubs/HubWaitlistState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/hubs/HubWaitlistState;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;Lcom/discord/widgets/hubs/HubWaitlistState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestAPI()Lcom/discord/utilities/rest/RestAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object v0
.end method

.method public final joinWaitlist(Ljava/lang/String;)V
    .locals 3

    const-string v0, "school"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$HubWaitlist;

    iget-object v2, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;->email:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/discord/restapi/RestAPIParams$HubWaitlist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->joinHubWaitlist(Lcom/discord/restapi/RestAPIParams$HubWaitlist;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel$joinWaitlist$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel$joinWaitlist$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubWaitlistViewModel;)V

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
