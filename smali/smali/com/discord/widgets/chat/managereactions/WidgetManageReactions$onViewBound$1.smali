.class public final synthetic Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$onViewBound$1;
.super Ld0/z/d/q;
.source "WidgetManageReactions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)V
    .locals 6

    const-class v2, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    const-string v3, "modelProvider"

    const-string v4, "getModelProvider()Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld0/z/d/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    .line 1
    invoke-static {v0}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->access$getModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->access$setModelProvider$p(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V

    return-void
.end method
