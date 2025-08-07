.class public final Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;
.super Ljava/lang/Object;
.source "ModelRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/presence/ModelRichPresence;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/stores/StoreUserPresence;",
        "storeUserPresence",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/presence/ModelRichPresence;",
        "get",
        "(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;JLcom/discord/stores/StoreUserPresence;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object p3

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreUserPresence;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storeUserPresence"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreUserPresence;->observePresenceForUser(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion$get$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeUserPresence\n      \u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
