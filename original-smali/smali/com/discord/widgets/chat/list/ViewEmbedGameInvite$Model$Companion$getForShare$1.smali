.class public final synthetic Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$1;
.super Ld0/z/d/k;
.source "ViewEmbedGameInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->getForShare(Lcom/discord/utilities/time/Clock;Landroid/net/Uri;Lcom/discord/api/activity/Activity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Lcom/discord/api/message/activity/MessageActivity;",
        "Lcom/discord/api/activity/Activity;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Lcom/discord/api/application/Application;",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "p1",
        "",
        "Lcom/discord/primitives/Timestamp;",
        "p2",
        "Lcom/discord/api/message/activity/MessageActivity;",
        "p3",
        "Lcom/discord/api/activity/Activity;",
        "p4",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "p5",
        "Lcom/discord/api/application/Application;",
        "p6",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "invoke",
        "(Lcom/discord/models/user/MeUser;JLcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/Map;Lcom/discord/api/application/Application;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    const/4 v1, 0x6

    const-string v4, "createForShare"

    const-string v5, "createForShare(Lcom/discord/models/user/MeUser;JLcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/Map;Lcom/discord/api/application/Application;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/user/MeUser;JLcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/Map;Lcom/discord/api/application/Application;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "J",
            "Lcom/discord/api/message/activity/MessageActivity;",
            "Lcom/discord/api/activity/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/api/application/Application;",
            ")",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"
        }
    .end annotation

    const-string v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    move-object v7, p6

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    move-wide v3, p2

    move-object v6, p5

    move-object/from16 v8, p7

    .line 2
    # invokes: Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->createForShare(Lcom/discord/models/user/MeUser;JLcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/Map;Lcom/discord/api/application/Application;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->access$createForShare(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;Lcom/discord/models/user/MeUser;JLcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/Map;Lcom/discord/api/application/Application;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Lcom/discord/api/message/activity/MessageActivity;

    move-object v5, p4

    check-cast v5, Lcom/discord/api/activity/Activity;

    move-object v6, p5

    check-cast v6, Ljava/util/Map;

    move-object v7, p6

    check-cast v7, Lcom/discord/api/application/Application;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$getForShare$1;->invoke(Lcom/discord/models/user/MeUser;JLcom/discord/api/message/activity/MessageActivity;Lcom/discord/api/activity/Activity;Ljava/util/Map;Lcom/discord/api/application/Application;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p1

    return-object p1
.end method
