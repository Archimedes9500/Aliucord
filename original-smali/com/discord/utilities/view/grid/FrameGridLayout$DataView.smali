.class public interface abstract Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;
.super Ljava/lang/Object;
.source "FrameGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/grid/FrameGridLayout$DataView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;",
        "",
        "",
        "getDataId",
        "()Ljava/lang/String;",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
        "data",
        "",
        "onBind",
        "(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;)V",
        "onRemove",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getDataId()Ljava/lang/String;
.end method

.method public abstract onBind(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;)V
.end method

.method public abstract onRemove()V
.end method
