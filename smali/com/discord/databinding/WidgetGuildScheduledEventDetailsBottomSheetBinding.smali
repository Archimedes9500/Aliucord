.class public final Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventDetailsBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/discord/views/segmentedcontrol/CardSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/discord/views/segmentedcontrol/CardSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;Landroid/widget/ImageView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDateView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;Lcom/discord/views/segmentedcontrol/CardSegment;Lcom/discord/views/segmentedcontrol/CardSegment;)V
    .locals 2
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventBottomButtonView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->c:Landroid/widget/ImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->e:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->g:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDateView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->k:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->l:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->o:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->s:Landroid/widget/ProgressBar;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->t:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->u:Lcom/discord/views/segmentedcontrol/CardSegment;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->v:Lcom/discord/views/segmentedcontrol/CardSegment;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildScheduledEventDetailsBottomSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
