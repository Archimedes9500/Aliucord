.class public final synthetic Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$get$1;
.super Ld0/z/d/k;
.source "ViewEmbedGameInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->get(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/application/Application;",
        "Lcom/discord/api/activity/Activity;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
        "p1",
        "Lcom/discord/models/user/MeUser;",
        "p2",
        "Lcom/discord/api/application/Application;",
        "p3",
        "Lcom/discord/api/activity/Activity;",
        "p4",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "p5",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "invoke",
        "(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/user/MeUser;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Ljava/util/Map;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
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

    const/4 v1, 0x5

    const-string v4, "create"

    const-string v5, "create(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/user/MeUser;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Ljava/util/Map;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/user/MeUser;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Ljava/util/Map;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/GameInviteEntry;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/application/Application;",
            "Lcom/discord/api/activity/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)",
            "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    # invokes: Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->create(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/user/MeUser;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Ljava/util/Map;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->access$create(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/user/MeUser;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Ljava/util/Map;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Lcom/discord/api/application/Application;

    check-cast p4, Lcom/discord/api/activity/Activity;

    check-cast p5, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion$get$1;->invoke(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;Lcom/discord/models/user/MeUser;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Ljava/util/Map;)Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p1

    return-object p1
.end method
