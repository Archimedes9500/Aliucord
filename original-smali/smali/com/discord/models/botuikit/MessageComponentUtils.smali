.class public final Lcom/discord/models/botuikit/MessageComponentUtils;
.super Ljava/lang/Object;
.source "MessageComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/models/botuikit/MessageComponentUtils;",
        "",
        "Lcom/discord/models/botuikit/LayoutMessageComponent;",
        "Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;",
        "getChildError",
        "(Lcom/discord/models/botuikit/LayoutMessageComponent;)Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/models/botuikit/MessageComponentUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/botuikit/MessageComponentUtils;

    invoke-direct {v0}, Lcom/discord/models/botuikit/MessageComponentUtils;-><init>()V

    sput-object v0, Lcom/discord/models/botuikit/MessageComponentUtils;->INSTANCE:Lcom/discord/models/botuikit/MessageComponentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildError(Lcom/discord/models/botuikit/LayoutMessageComponent;)Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;
    .locals 2

    const-string v0, "$this$getChildError"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/botuikit/LayoutMessageComponent;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/botuikit/MessageComponent;

    .line 3
    instance-of v1, v0, Lcom/discord/models/botuikit/ActionMessageComponent;

    if-eqz v1, :cond_d

    .line 4
    check-cast v0, Lcom/discord/models/botuikit/ActionMessageComponent;

    invoke-virtual {v0}, Lcom/discord/models/botuikit/ActionMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/discord/models/botuikit/ActionInteractionComponentState$Failed;

    return-object v0

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method
