.class public final Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;
.super Ld0/z/d/o;
.source "WidgetDirectoriesSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->searchForDirectories(JLjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/utilities/RestCallState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/utilities/RestCallState;",
        "",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "entriesState",
        "",
        "invoke",
        "(Lcom/discord/stores/utilities/RestCallState;)V",
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
.field public final synthetic $query:Ljava/lang/CharSequence;

.field public final synthetic $viewState:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    iput-object p2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;->$viewState:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    iput-object p3, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;->$query:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/utilities/RestCallState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;->invoke(Lcom/discord/stores/utilities/RestCallState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/utilities/RestCallState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entriesState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;->$viewState:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;->$query:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    goto :goto_1e

    :cond_18
    iget-object v2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$searchForDirectories$1;->$viewState:Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    invoke-virtual {v2}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getDirectories()Ljava/util/List;

    move-result-object v2

    :goto_1e
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v8, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->copy$default(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;Lcom/discord/models/guild/Guild;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZLcom/discord/stores/utilities/RestCallState;ILjava/lang/Object;)Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;

    move-result-object p1

    .line 7
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->access$updateViewState(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V

    return-void
.end method
