.class public final Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion;
.super Ljava/lang/Object;
.source "ModelStageRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/presence/ModelStageRichPresence;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion;",
        "",
        "Lcom/discord/stores/StoreUserPresence;",
        "storeUserPresence",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/user/presence/ModelStageRichPresence;",
        "observeStageRichPresence",
        "(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion;-><init>()V

    return-void
.end method

.method public static synthetic observeStageRichPresence$default(Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion;Lcom/discord/stores/StoreUserPresence;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion;->observeStageRichPresence(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final observeStageRichPresence(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserPresence;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/presence/ModelStageRichPresence;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "storeUserPresence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserPresence;->observeAllPresences()Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;->INSTANCE:Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "storeUserPresence\n      \u2026   }.toList()\n          }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
