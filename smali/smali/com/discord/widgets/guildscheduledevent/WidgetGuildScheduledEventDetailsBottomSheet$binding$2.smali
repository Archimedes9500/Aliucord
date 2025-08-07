.class public final synthetic Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$binding$2;
.super Ld0/z/d/k;
.source "WidgetGuildScheduledEventDetailsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p1",
        "Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0802

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;

    if-eqz v5, :cond_131

    const v1, 0x7f0a0803

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_131

    const v1, 0x7f0a0804

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v7, :cond_131

    const v1, 0x7f0a0805

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_131

    const v1, 0x7f0a0806

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v9, :cond_131

    const v1, 0x7f0a0807

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDateView;

    if-eqz v10, :cond_131

    const v1, 0x7f0a0808

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v11, :cond_131

    const v1, 0x7f0a0809

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v12, :cond_131

    const v1, 0x7f0a080a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_131

    const v1, 0x7f0a080b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_131

    const v1, 0x7f0a080c

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_131

    const v1, 0x7f0a080d

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_131

    const v1, 0x7f0a080e

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_131

    const v1, 0x7f0a080f

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_131

    const v1, 0x7f0a0810

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_131

    const v1, 0x7f0a0811

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_131

    const v1, 0x7f0a0826

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_131

    const v1, 0x7f0a0827

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v22, :cond_131

    const v1, 0x7f0a09ab

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ProgressBar;

    if-eqz v23, :cond_131

    const v1, 0x7f0a0ca6

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_131

    const v1, 0x7f0a0ce6

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    if-eqz v25, :cond_131

    const v1, 0x7f0a0ce7

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/discord/views/segmentedcontrol/CardSegment;

    if-eqz v26, :cond_131

    const v1, 0x7f0a0cea

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/discord/views/segmentedcontrol/CardSegment;

    if-eqz v27, :cond_131

    .line 25
    new-instance v1, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v27}, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;Landroid/widget/ImageView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDateView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;Lcom/discord/views/segmentedcontrol/CardSegment;Lcom/discord/views/segmentedcontrol/CardSegment;)V

    return-object v1

    .line 26
    :cond_131
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;

    move-result-object p1

    return-object p1
.end method
