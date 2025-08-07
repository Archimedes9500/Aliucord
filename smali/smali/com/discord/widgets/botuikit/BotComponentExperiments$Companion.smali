.class public final Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;
.super Ljava/lang/Object;
.source "ComponentExperiments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/botuikit/BotComponentExperiments;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;",
        "",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/widgets/botuikit/ComponentExperiments;",
        "get",
        "(Lcom/discord/stores/StoreExperiments;)Lcom/discord/widgets/botuikit/ComponentExperiments;",
        "Lcom/discord/widgets/botuikit/BotComponentExperiments;",
        "botComponentExperiments",
        "Lcom/discord/widgets/botuikit/BotComponentExperiments;",
        "getBotComponentExperiments",
        "()Lcom/discord/widgets/botuikit/BotComponentExperiments;",
        "setBotComponentExperiments",
        "(Lcom/discord/widgets/botuikit/BotComponentExperiments;)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/stores/StoreExperiments;)Lcom/discord/widgets/botuikit/ComponentExperiments;
    .locals 1

    const-string/jumbo v0, "storeExperiments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;->getBotComponentExperiments()Lcom/discord/widgets/botuikit/BotComponentExperiments;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lcom/discord/widgets/botuikit/BotComponentExperiments;

    invoke-direct {v0, p1}, Lcom/discord/widgets/botuikit/BotComponentExperiments;-><init>(Lcom/discord/stores/StoreExperiments;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/widgets/botuikit/BotComponentExperiments$Companion;->setBotComponentExperiments(Lcom/discord/widgets/botuikit/BotComponentExperiments;)V

    return-object v0
.end method

.method public final getBotComponentExperiments()Lcom/discord/widgets/botuikit/BotComponentExperiments;
    .locals 1

    .line 1
    # getter for: Lcom/discord/widgets/botuikit/BotComponentExperiments;->botComponentExperiments:Lcom/discord/widgets/botuikit/BotComponentExperiments;
    invoke-static {}, Lcom/discord/widgets/botuikit/BotComponentExperiments;->access$getBotComponentExperiments$cp()Lcom/discord/widgets/botuikit/BotComponentExperiments;

    move-result-object v0

    return-object v0
.end method

.method public final setBotComponentExperiments(Lcom/discord/widgets/botuikit/BotComponentExperiments;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/discord/widgets/botuikit/BotComponentExperiments;->access$setBotComponentExperiments$cp(Lcom/discord/widgets/botuikit/BotComponentExperiments;)V

    return-void
.end method
