.class public Lcom/discord/tooltips/TooltipManager;
.super Ljava/lang/Object;
.source "TooltipManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/tooltips/TooltipManager$b;,
        Lcom/discord/tooltips/TooltipManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J]\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/tooltips/TooltipManager;",
        "",
        "Landroid/view/View;",
        "anchorView",
        "tooltipView",
        "Lcom/discord/tooltips/TooltipManager$b;",
        "tooltip",
        "Lcom/discord/floating_view_manager/FloatingViewGravity;",
        "tooltipGravity",
        "",
        "xOffset",
        "yOffset",
        "",
        "ignoreMaxTooltips",
        "Lrx/Observable;",
        "",
        "componentPausedObservable",
        "d",
        "(Landroid/view/View;Landroid/view/View;Lcom/discord/tooltips/TooltipManager$b;Lcom/discord/floating_view_manager/FloatingViewGravity;IIZLrx/Observable;)V",
        "c",
        "(Lcom/discord/tooltips/TooltipManager$b;)V",
        "a",
        "b",
        "(Lcom/discord/tooltips/TooltipManager$b;Z)Z",
        "",
        "",
        "Ljava/util/Set;",
        "shownTooltipNames",
        "Lb/a/j/a;",
        "e",
        "Lb/a/j/a;",
        "floatingViewManager",
        "",
        "Ljava/util/Map;",
        "tooltipNameToTooltipViewIdMap",
        "Lb/a/v/a;",
        "Lb/a/v/a;",
        "acknowledgedTooltipsCache",
        "I",
        "maxTooltipsPerColdStart",
        "tooltips_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/a/v/a;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lb/a/j/a;


# direct methods
.method public constructor <init>(Lb/a/v/a;Ljava/util/Set;ILb/a/j/a;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x1

    :cond_5
    const-string p5, "acknowledgedTooltipsCache"

    .line 1
    invoke-static {p1, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "shownTooltipNames"

    invoke-static {p2, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "floatingViewManager"

    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/tooltips/TooltipManager;->b:Lb/a/v/a;

    iput-object p2, p0, Lcom/discord/tooltips/TooltipManager;->c:Ljava/util/Set;

    iput p3, p0, Lcom/discord/tooltips/TooltipManager;->d:I

    iput-object p4, p0, Lcom/discord/tooltips/TooltipManager;->e:Lb/a/j/a;

    .line 3
    new-instance p1, Lb/a/v/e;

    invoke-direct {p1, p0}, Lb/a/v/e;-><init>(Lcom/discord/tooltips/TooltipManager;)V

    .line 4
    iput-object p1, p4, Lb/a/j/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/tooltips/TooltipManager;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/tooltips/TooltipManager$b;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "tooltip"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/tooltips/TooltipManager;->c(Lcom/discord/tooltips/TooltipManager$b;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/tooltips/TooltipManager$b;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 3
    iget-object v0, p0, Lcom/discord/tooltips/TooltipManager;->b:Lb/a/v/a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tooltipCacheKey"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lb/a/v/a;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 6
    iget-object v0, p0, Lcom/discord/tooltips/TooltipManager;->b:Lb/a/v/a;

    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lb/a/v/a;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 10
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3d
    return-void
.end method

.method public final b(Lcom/discord/tooltips/TooltipManager$b;Z)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "tooltip"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/tooltips/TooltipManager$b;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    goto :goto_39

    .line 2
    :cond_e
    iget-object v2, p0, Lcom/discord/tooltips/TooltipManager;->b:Lb/a/v/a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "tooltipCacheKey"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v2, Lb/a/v/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/discord/tooltips/TooltipManager;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/tooltips/TooltipManager$b;->getTooltipName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    iget-object v2, p0, Lcom/discord/tooltips/TooltipManager;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v0, :cond_3a

    if-nez p1, :cond_39

    if-nez p2, :cond_39

    .line 7
    iget p1, p0, Lcom/discord/tooltips/TooltipManager;->d:I

    if-ge v2, p1, :cond_3a

    :cond_39
    :goto_39
    const/4 v1, 0x1

    :cond_3a
    return v1
.end method

.method public final c(Lcom/discord/tooltips/TooltipManager$b;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "tooltip"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/tooltips/TooltipManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/tooltips/TooltipManager$b;->getTooltipName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/tooltips/TooltipManager;->e:Lb/a/j/a;

    invoke-virtual {v0, p1}, Lb/a/j/a;->b(I)V

    :cond_1d
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Lcom/discord/tooltips/TooltipManager$b;Lcom/discord/floating_view_manager/FloatingViewGravity;IIZLrx/Observable;)V
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/discord/tooltips/TooltipManager$b;",
            "Lcom/discord/floating_view_manager/FloatingViewGravity;",
            "IIZ",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    const-string v2, "anchorView"

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tooltipView"

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tooltip"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tooltipGravity"

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "componentPausedObservable"

    invoke-static {v11, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p7

    .line 1
    invoke-virtual {p0, v1, v4}, Lcom/discord/tooltips/TooltipManager;->b(Lcom/discord/tooltips/TooltipManager$b;Z)Z

    move-result v4

    if-nez v4, :cond_30

    return-void

    .line 2
    :cond_30
    invoke-virtual {p0, v1}, Lcom/discord/tooltips/TooltipManager;->c(Lcom/discord/tooltips/TooltipManager$b;)V

    .line 3
    iget-object v4, v0, Lcom/discord/tooltips/TooltipManager;->c:Ljava/util/Set;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/tooltips/TooltipManager$b;->getTooltipName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, v0, Lcom/discord/tooltips/TooltipManager;->a:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/tooltips/TooltipManager$b;->getTooltipName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v12, v0, Lcom/discord/tooltips/TooltipManager;->e:Lb/a/j/a;

    .line 6
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "floatingView"

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "floatingViewGravity"

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v12, Lb/a/j/a;->b:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 10
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_85
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_c5

    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_b0

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 13
    invoke-static/range {v1 .. v6}, Lb/a/j/a;->a(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d9

    .line 15
    :cond_b0
    new-instance v14, Lb/a/j/c;

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lb/a/j/c;-><init>(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V

    invoke-virtual {v8, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_d9

    .line 16
    :cond_c5
    new-instance v14, Lb/a/j/b;

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lb/a/j/b;-><init>(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V

    invoke-virtual {v9, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    :goto_d9
    new-instance v14, Lb/a/j/f;

    move-object v1, v14

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lb/a/j/f;-><init>(Lb/a/j/a;Landroid/view/View;Landroid/view/View;Lcom/discord/floating_view_manager/FloatingViewGravity;II)V

    .line 18
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    iget-object v1, v12, Lb/a/j/a;->b:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb/a/j/a$a;

    invoke-direct {v3, v9, v13, v14}, Lb/a/j/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v11, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v1

    .line 21
    new-instance v2, Lb/a/j/d;

    invoke-direct {v2, v12, v9}, Lb/a/j/d;-><init>(Lb/a/j/a;Landroid/view/View;)V

    .line 22
    new-instance v3, Lb/a/j/e;

    invoke-direct {v3, v12}, Lb/a/j/e;-><init>(Lb/a/j/a;)V

    .line 23
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
