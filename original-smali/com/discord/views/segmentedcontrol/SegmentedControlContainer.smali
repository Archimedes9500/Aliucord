.class public final Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
.super Landroid/widget/LinearLayout;
.source "SegmentedControlContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R*\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;",
        "Landroid/widget/LinearLayout;",
        "",
        "selectedIndex",
        "",
        "a",
        "(I)V",
        "Lkotlin/Function1;",
        "Lcom/discord/views/segmentedcontrol/SegmentSelectedChangeListener;",
        "listener",
        "setOnSegmentSelectedChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setSelectedIndex",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "segmentSelectedChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;II)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1a

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_1a
    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v4, v2, Lb/a/y/n0/a;

    if-eqz v4, :cond_2a

    .line 4
    new-instance v4, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer$a;

    invoke-direct {v4, v1, p0}, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer$a;-><init>(ILcom/discord/views/segmentedcontrol/SegmentedControlContainer;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v3

    goto :goto_9

    .line 5
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All children must be SegmentedControlSegments."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_36
    invoke-virtual {p0, p1}, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->setSelectedIndex(I)V

    return-void
.end method

.method public final setOnSegmentSelectedChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1b

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_1b
    check-cast v3, Landroid/view/View;

    .line 3
    instance-of v5, v3, Lb/a/y/n0/a;

    if-eqz v5, :cond_2d

    .line 4
    check-cast v3, Lb/a/y/n0/a;

    if-ne v2, p1, :cond_27

    const/4 v2, 0x1

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    invoke-interface {v3, v2}, Lb/a/y/n0/a;->a(Z)V

    move v2, v4

    goto :goto_a

    .line 5
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All children must be SegmentedControlSegments."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    return-void
.end method
