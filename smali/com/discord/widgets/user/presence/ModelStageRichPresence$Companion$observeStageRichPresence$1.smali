.class public final Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;
.super Ljava/lang/Object;
.source "ModelStageRichPresence.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion;->observeStageRichPresence(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/presence/Presence;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/user/presence/ModelStageRichPresence;",
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
        "\u0000$\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0005*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u000726\u0010\u0006\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004 \u0005*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "kotlin.jvm.PlatformType",
        "userPresences",
        "",
        "Lcom/discord/widgets/user/presence/ModelStageRichPresence;",
        "call",
        "(Ljava/util/Map;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;->INSTANCE:Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1;->call(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/presence/ModelStageRichPresence;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/presence/ModelStageRichPresence$Companion$observeStageRichPresence$1$1;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
