.class public final synthetic Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$1;
.super Ld0/z/d/k;
.source "WidgetChatStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/models/application/Unread;",
        "Lcom/discord/widgets/status/WidgetChatStatus$Model;",
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
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "p1",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "p2",
        "Lcom/discord/models/application/Unread;",
        "p3",
        "Lcom/discord/widgets/status/WidgetChatStatus$Model;",
        "invoke",
        "(ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;",
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
.method public constructor <init>(Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;

    const/4 v1, 0x3

    const-string v4, "createModel"

    const-string v5, "createModel(ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/application/Unread;",
            ")",
            "Lcom/discord/widgets/status/WidgetChatStatus$Model;"
        }
    .end annotation

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;

    .line 2
    # invokes: Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;->createModel(ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;
    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;->access$createModel(Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lcom/discord/models/application/Unread;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$1;->invoke(ZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetChatStatus$Model;

    move-result-object p1

    return-object p1
.end method
