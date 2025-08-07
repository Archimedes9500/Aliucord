.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;->observeStoreState(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;
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
        "Lcom/discord/models/user/MeUser;",
        "Lrx/Observable<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0082\u0001\u0012:\u0008\u0001\u00126\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0001*\u001a\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0004 \u0001*@\u0012:\u0008\u0001\u00126\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0001*\u001a\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lrx/Observable;",
        "Lkotlin/Pair;",
        "Lcom/discord/models/user/User;",
        "call",
        "(Lcom/discord/models/user/MeUser;)Lrx/Observable;",
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
.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(JLcom/discord/stores/StoreUser;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;->$userId:J

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/user/User;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;->$userId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_22

    .line 5
    :cond_13
    iget-object v2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/models/user/MeUser;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    :goto_22
    return-object p1
.end method
