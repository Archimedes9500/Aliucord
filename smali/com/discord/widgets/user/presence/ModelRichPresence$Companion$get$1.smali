.class public final Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;
.super Ljava/lang/Object;
.source "ModelRichPresence.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;
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
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004 \u0005*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "presence",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/presence/Presence;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/presence/Presence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;->call(Lcom/discord/models/presence/Presence;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/presence/Presence;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/presence/Presence;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 2
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3e

    .line 3
    :cond_9
    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/presence/PresenceUtils;->getPrimaryActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getApplication()Lcom/discord/stores/StoreApplication;

    move-result-object v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/discord/stores/StoreApplication;->observeApplication(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/models/presence/Presence;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_3e

    .line 8
    :cond_33
    new-instance v1, Lcom/discord/widgets/user/presence/ModelRichPresence;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/discord/widgets/user/presence/ModelRichPresence;-><init>(Lcom/discord/models/presence/Presence;Lcom/discord/api/application/Application;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_3e
    return-object p1
.end method
