.class public interface abstract Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;
.super Ljava/lang/Object;
.source "SpoilerNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/BasicRenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/node/SpoilerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R(\u0010\u000b\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "",
        "getSpoilerColorRes",
        "()I",
        "spoilerColorRes",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "",
        "getSpoilerOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "spoilerOnClick",
        "getSpoilerRevealedColorRes",
        "spoilerRevealedColorRes",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getSpoilerColorRes()I
.end method

.method public abstract getSpoilerOnClick()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpoilerRevealedColorRes()I
.end method
