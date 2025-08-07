.class public interface abstract Lb/b/a/b;
.super Ljava/lang/Object;
.source "FlexInputCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b()Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/lytefast/flexinput/model/Attachment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getFileManager()Lcom/lytefast/flexinput/managers/FileManager;
.end method

.method public abstract hasMediaPermissions()Z
.end method

.method public abstract requestMediaPermissions(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
