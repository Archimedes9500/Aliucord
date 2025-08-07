.class public final Lcom/discord/views/segmentedcontrol/SegmentedControlContainer$a;
.super Ljava/lang/Object;
.source "SegmentedControlContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;


# direct methods
.method public constructor <init>(ILcom/discord/views/segmentedcontrol/SegmentedControlContainer;)V
    .locals 0

    iput p1, p0, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer$a;->j:I

    iput-object p2, p0, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer$a;->k:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer$a;->k:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    .line 2
    iget-object p1, p1, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_12

    .line 3
    iget v0, p0, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer$a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_12
    return-void
.end method
