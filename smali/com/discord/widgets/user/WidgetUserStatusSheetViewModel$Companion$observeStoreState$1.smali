.class public final Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetUserStatusSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "kotlin.jvm.PlatformType",
        "localPresence",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/presence/Presence;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/presence/Presence;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;

    .line 3
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    const-string v2, "localPresence"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getCustomStatusActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;-><init>(Lcom/discord/api/activity/Activity;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/presence/Presence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/presence/Presence;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
