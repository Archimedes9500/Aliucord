.class public final Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1$1;
.super Ljava/lang/Object;
.source "ViewEmbedGameInvite.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1;->call(Ljava/lang/Long;)Lrx/Observable;
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
        "Lcom/discord/api/activity/Activity;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/activity/Activity;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/activity/Activity;)Ljava/lang/Boolean;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1$1;->this$0:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/activity/Activity;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityParty;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    iget-object v0, p0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1$1;->this$0:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1;->$partyId:Ljava/lang/String;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/activity/Activity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$activityObs$1$1;->call(Lcom/discord/api/activity/Activity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
