.class public final synthetic Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;
.super Ld0/z/d/k;
.source "WidgetUserSheetViewModelStoreState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;->observeStoreState(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/streams/StreamContextService;Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/discord/models/user/User;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "p1",
        "Lcom/discord/models/user/MeUser;",
        "p2",
        "Lcom/discord/api/channel/Channel;",
        "p3",
        "p4",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;",
        "invoke",
        "(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;

    invoke-direct {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;
    .locals 1

    const-string/jumbo v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Lcom/discord/api/channel/Channel;

    check-cast p4, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$2;->invoke(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;

    move-result-object p1

    return-object p1
.end method
