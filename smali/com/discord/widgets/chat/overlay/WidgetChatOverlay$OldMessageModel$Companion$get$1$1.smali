.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isViewingOldMessages",
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
        "call",
        "(Ljava/lang/Boolean;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
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
.field public final synthetic $selectedChannelId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;->$selectedChannelId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;
    .locals 4

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;->$selectedChannelId:Ljava/lang/Long;

    const-string v2, "selectedChannelId"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "isViewingOldMessages"

    .line 4
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;-><init>(JZ)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;->call(Ljava/lang/Boolean;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    move-result-object p1

    return-object p1
.end method
