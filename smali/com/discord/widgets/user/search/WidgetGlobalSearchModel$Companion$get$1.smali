.class public final synthetic Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$1;
.super Ld0/z/d/k;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "p1",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;",
        "p2",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
        "p3",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
        "p4",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "",
        "p5",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "p6",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
        "invoke",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;",
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
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    const/4 v1, 0x6

    const-string v4, "create"

    const-string v5, "create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;"
        }
    .end annotation

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p4"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p6"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    check-cast p4, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$1;->invoke(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object p1

    return-object p1
.end method
