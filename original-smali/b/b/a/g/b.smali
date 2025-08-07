.class public final Lb/b/a/g/b;
.super Ljava/lang/Object;
.source "SelectionCoordinator.kt"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "TI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    return-void
.end method

.method public onItemUnselected(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    return-void
.end method

.method public unregister()V
    .locals 0

    return-void
.end method
