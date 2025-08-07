.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Boolean;",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isDetached",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "interactionState",
        "call",
        "(Ljava/lang/Boolean;Lcom/discord/stores/StoreChat$InteractionState;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;Lcom/discord/stores/StoreChat$InteractionState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "isDetached"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottomIgnoringTouch()Z

    move-result p1

    if-nez p1, :cond_18

    .line 4
    invoke-virtual {p2}, Lcom/discord/stores/StoreChat$InteractionState;->isNearBottomIgnoringTouch()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/discord/stores/StoreChat$InteractionState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;->call(Ljava/lang/Boolean;Lcom/discord/stores/StoreChat$InteractionState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
