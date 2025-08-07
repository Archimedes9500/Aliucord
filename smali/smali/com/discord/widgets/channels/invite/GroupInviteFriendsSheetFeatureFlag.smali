.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;
.super Ljava/lang/Object;
.source "GroupInviteFriendsSheetFeatureFlag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;",
        "",
        "",
        "isEnabled",
        "()Z",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "<init>",
        "(Lcom/discord/stores/StoreExperiments;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;


# instance fields
.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion$INSTANCE$2;->INSTANCE:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion$INSTANCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreExperiments;)V
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreExperiments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    :cond_a
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    const-string v1, "2020-12_invite_to_gdm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    return v2
.end method
