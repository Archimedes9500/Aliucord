.class public final Lcom/discord/tooltips/DefaultTooltipCreator;
.super Ljava/lang/Object;
.source "DefaultTooltipCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/tooltips/DefaultTooltipCreator;",
        "",
        "Lcom/discord/tooltips/TooltipManager;",
        "a",
        "Lcom/discord/tooltips/TooltipManager;",
        "tooltipManager",
        "<init>",
        "(Lcom/discord/tooltips/TooltipManager;)V",
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
.field public final a:Lcom/discord/tooltips/TooltipManager;


# direct methods
.method public constructor <init>(Lcom/discord/tooltips/TooltipManager;)V
    .locals 1

    const-string/jumbo v0, "tooltipManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/tooltips/DefaultTooltipCreator;->a:Lcom/discord/tooltips/TooltipManager;

    return-void
.end method
