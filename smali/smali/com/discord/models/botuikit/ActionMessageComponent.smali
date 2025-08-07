.class public abstract Lcom/discord/models/botuikit/ActionMessageComponent;
.super Ljava/lang/Object;
.source "MessageComponent.kt"

# interfaces
.implements Lcom/discord/models/botuikit/MessageComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/models/botuikit/ActionMessageComponent;",
        "Lcom/discord/models/botuikit/MessageComponent;",
        "Lcom/discord/models/botuikit/ActionInteractionComponentState;",
        "getStateInteraction",
        "()Lcom/discord/models/botuikit/ActionInteractionComponentState;",
        "stateInteraction",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;
.end method
