.class public final Lcom/lytefast/flexinput/utils/SelectionAggregator$a;
.super Ljava/lang/Object;
.source "SelectionAggregator.kt"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

.field public final synthetic b:Lcom/lytefast/flexinput/utils/SelectionCoordinator;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    iput-object p2, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->b:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    # invokes: Lcom/lytefast/flexinput/utils/SelectionAggregator;->addItem(Lcom/lytefast/flexinput/model/Attachment;)V
    invoke-static {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->access$addItem(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method public onItemUnselected(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    # invokes: Lcom/lytefast/flexinput/utils/SelectionAggregator;->removeItem(Lcom/lytefast/flexinput/model/Attachment;)Z
    invoke-static {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->access$removeItem(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)Z

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getChildSelectionCoordinators()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->b:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
