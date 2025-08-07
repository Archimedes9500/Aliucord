.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$3;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;-><init>(Ljava/lang/Long;Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreExperiments;IIILrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel;",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;",
        "kotlin.jvm.PlatformType",
        "selection",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel;",
        "inputModel",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "call",
        "(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$3;->this$0:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const/4 p1, 0x0

    goto :goto_25

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$3;->this$0:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;->getSelection()Lkotlin/ranges/IntRange;

    move-result-object p1

    const-string v1, "inputModel"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->handleSelectionWithInputModel(Lkotlin/ranges/IntRange;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;
    invoke-static {v0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;->access$handleSelectionWithInputModel(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;Lkotlin/ranges/IntRange;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p1

    :goto_25
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;

    check-cast p2, Lcom/discord/widgets/chat/input/models/MentionInputModel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$3;->call(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$SelectionState;Lcom/discord/widgets/chat/input/models/MentionInputModel;)Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object p1

    return-object p1
.end method
