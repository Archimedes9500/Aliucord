.class public final Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;
.super Ld0/z/d/o;
.source "SelectComponentBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_component_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.botuikit.views.select.ComponentContext"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/botuikit/views/select/ComponentContext;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_component_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_custom_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_placeholder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_min"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_max"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_64

    move-object v0, v2

    :cond_64
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_69

    goto :goto_6d

    :cond_69
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6d
    move-object v7, v0

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_selected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_7f

    goto :goto_80

    :cond_7f
    move-object v2, v0

    :goto_80
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_86

    move-object v10, v2

    goto :goto_8b

    :cond_86
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    .line 10
    :goto_8b
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_emoji_animations_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 11
    new-instance v0, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel;

    const-string v1, "customId"

    .line 12
    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v11}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel;-><init>(Lcom/discord/widgets/botuikit/views/select/ComponentContext;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$viewModel$2;->invoke()Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheetViewModel;

    move-result-object v0

    return-object v0
.end method
