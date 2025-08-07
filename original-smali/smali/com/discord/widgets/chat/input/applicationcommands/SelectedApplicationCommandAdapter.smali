.class public final Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "SelectedApplicationCommandAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u00103\u001a\u000202\u0012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030(\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0015\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J+\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J/\u0010 \u001a\u00020\u00032\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00150$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R%\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;",
        "",
        "configureVerified",
        "()V",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "command",
        "Lcom/discord/models/commands/Application;",
        "application",
        "setApplicationCommand",
        "(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/Application;)V",
        "clear",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "commandOption",
        "highlightOption",
        "(Lcom/discord/models/commands/ApplicationCommandOption;)V",
        "option",
        "onParamClicked",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "clearParamOptionHighlight",
        "",
        "",
        "verifiedInputs",
        "",
        "showOptionErrorSet",
        "setVerified",
        "(Ljava/util/Map;Ljava/util/Set;)V",
        "currentCommand",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "",
        "",
        "paramPositions",
        "Ljava/util/Map;",
        "Lkotlin/Function1;",
        "onClickApplicationCommandOption",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickApplicationCommandOption",
        "()Lkotlin/jvm/functions/Function1;",
        "highlightedCommandOption",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "scroller",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private currentCommand:Lcom/discord/models/commands/ApplicationCommand;

.field private highlightedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

.field private final onClickApplicationCommandOption:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paramPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickApplicationCommandOption"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->onClickApplicationCommandOption:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->paramPositions:Ljava/util/Map;

    .line 3
    new-instance p1, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$scroller$1;

    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$scroller$1;-><init>(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-void
.end method

.method public static final synthetic access$getScroller$p(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-object p0
.end method

.method public static final synthetic access$setScroller$p(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->scroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    return-void
.end method

.method private final configureVerified()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->paramPositions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->currentCommand:Lcom/discord/models/commands/ApplicationCommand;

    .line 4
    iput-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->highlightedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    return-void
.end method

.method public final clearParamOptionHighlight()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->paramPositions:Ljava/util/Map;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->highlightedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->setHighlighted(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2c
    return-void
.end method

.method public final getOnClickApplicationCommandOption()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->onClickApplicationCommandOption:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final highlightOption(Lcom/discord/models/commands/ApplicationCommandOption;)V
    .locals 3

    const-string v0, "commandOption"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->highlightedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->clearParamOptionHighlight()V

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->highlightedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    .line 4
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 5
    :cond_1a
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->paramPositions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iput-object p1, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->highlightedCommandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    .line 7
    invoke-virtual {p0, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->setHighlighted(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter$highlightOption$$inlined$let$lambda$1;-><init>(ILcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;Lcom/discord/models/commands/ApplicationCommandOption;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_47
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;",
            "Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    const/4 p1, 0x1

    if-eq p2, p1, :cond_18

    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 2
    new-instance p1, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandSectionHeadingAdapterItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandSectionHeadingAdapterItem;-><init>(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)V

    goto :goto_23

    .line 3
    :cond_13
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_18
    new-instance p1, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandOptionAdapterItem;-><init>(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)V

    goto :goto_23

    .line 5
    :cond_1e
    new-instance p1, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedAppCommandTitleAdapterItem;-><init>(Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;)V

    :goto_23
    return-object p1
.end method

.method public final onParamClicked(Lcom/discord/models/commands/ApplicationCommandOption;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->onClickApplicationCommandOption:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setApplicationCommand(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/Application;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "command"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "application"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->currentCommand:Lcom/discord/models/commands/ApplicationCommand;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    return-void

    .line 2
    :cond_25
    iput-object v1, v0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->currentCommand:Lcom/discord/models/commands/ApplicationCommand;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v13, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x5e

    const/4 v12, 0x0

    move-object v3, v13

    move-object/from16 v4, p2

    .line 6
    invoke-direct/range {v3 .. v12}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommandOption;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 10
    invoke-virtual {v6}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 11
    :cond_67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7e

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_7e
    move-object v10, v6

    check-cast v10, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 12
    iget-object v5, v0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->paramPositions:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7d

    const/16 v17, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v17}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommandOption;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_6d

    .line 14
    :cond_a7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v3

    .line 15
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_b6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b6

    goto :goto_d6

    .line 16
    :cond_b6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ba
    :goto_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 17
    invoke-virtual {v5}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_ba

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_ba

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_ba

    :cond_d6
    :goto_d6
    if-eqz v4, :cond_f9

    .line 18
    new-instance v3, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1206ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v5, v3

    .line 20
    invoke-direct/range {v5 .. v14}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommandOption;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_f9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_106
    :goto_106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 25
    invoke-virtual {v5}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_106

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_106

    .line 26
    :cond_11f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_154

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 27
    iget-object v3, v0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->paramPositions:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommandOption;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_123

    .line 29
    :cond_154
    invoke-virtual {v0, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setVerified(Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "verifiedInputs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showOptionErrorSet"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->paramPositions:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->setCompleted(Z)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandItem;->setError(Z)V

    goto :goto_1b

    .line 8
    :cond_5c
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/applicationcommands/SelectedApplicationCommandAdapter;->configureVerified()V

    return-void
.end method
