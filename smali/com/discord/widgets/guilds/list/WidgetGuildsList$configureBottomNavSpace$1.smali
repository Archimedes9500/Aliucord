.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureBottomNavSpace$1;
.super Ld0/z/d/o;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList;->configureBottomNavSpace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "bottomNavHeight",
        "",
        "invoke",
        "(I)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureBottomNavSpace$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureBottomNavSpace$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureBottomNavSpace$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-static {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->access$getAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->handleBottomNavHeight(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureBottomNavSpace$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    # invokes: Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;
    invoke-static {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->access$getBinding$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildsListBinding;->c:Landroid/view/ViewStub;

    const-string v1, "binding.guildListUnreadsStub"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$configureBottomNavSpace$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    # invokes: Lcom/discord/widgets/guilds/list/WidgetGuildsList;->getBinding()Lcom/discord/databinding/WidgetGuildsListBinding;
    invoke-static {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->access$getBinding$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Lcom/discord/databinding/WidgetGuildsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildsListBinding;->c:Landroid/view/ViewStub;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
