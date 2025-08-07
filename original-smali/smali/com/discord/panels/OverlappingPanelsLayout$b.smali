.class public final Lcom/discord/panels/OverlappingPanelsLayout$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/panels/OverlappingPanelsLayout;->initPanels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->j:I

    iput-object p2, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->j:I

    if-eqz p1, :cond_31

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2f

    .line 1
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    # getter for: Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z
    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-eqz p1, :cond_1b

    if-eq p2, p6, :cond_1b

    .line 2
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    # invokes: Lcom/discord/panels/OverlappingPanelsLayout;->handleEndPanelWidthUpdate()V
    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleEndPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    goto :goto_2e

    .line 3
    :cond_1b
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    # getter for: Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z
    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-nez p1, :cond_2e

    if-eq p4, p8, :cond_2e

    .line 4
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    # invokes: Lcom/discord/panels/OverlappingPanelsLayout;->handleEndPanelWidthUpdate()V
    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleEndPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_31
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    # getter for: Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z
    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-eqz p1, :cond_45

    if-eq p4, p8, :cond_45

    .line 7
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    # invokes: Lcom/discord/panels/OverlappingPanelsLayout;->handleStartPanelWidthUpdate()V
    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleStartPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    goto :goto_58

    .line 8
    :cond_45
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    # getter for: Lcom/discord/panels/OverlappingPanelsLayout;->isLeftToRight:Z
    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-nez p1, :cond_58

    if-eq p2, p6, :cond_58

    .line 9
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    # invokes: Lcom/discord/panels/OverlappingPanelsLayout;->handleStartPanelWidthUpdate()V
    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleStartPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    :cond_58
    :goto_58
    return-void
.end method
