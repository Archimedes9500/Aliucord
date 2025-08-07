.class public final Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;
.super Ljava/lang/Object;
.source "WidgetOutboundPromoTerms.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->getRenderContext()Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R6\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00138\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1",
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        "",
        "linkColorAttrResId",
        "I",
        "getLinkColorAttrResId",
        "()I",
        "Lkotlin/Function1;",
        "",
        "",
        "onLongPressUrl",
        "Lkotlin/jvm/functions/Function1;",
        "getOnLongPressUrl",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlin/Function3;",
        "onClickUrl",
        "Lkotlin/jvm/functions/Function3;",
        "getOnClickUrl",
        "()Lkotlin/jvm/functions/Function3;",
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
.field private final context:Landroid/content/Context;

.field private final linkColorAttrResId:I

.field private final onClickUrl:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1$onClickUrl$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1$onClickUrl$1;

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->onClickUrl:Lkotlin/jvm/functions/Function3;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->context:Landroid/content/Context;

    const p1, 0x7f0401de

    .line 4
    iput p1, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->linkColorAttrResId:I

    .line 5
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1$onLongPressUrl$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1$onLongPressUrl$1;

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLinkColorAttrResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->linkColorAttrResId:I

    return v0
.end method

.method public getOnClickUrl()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->onClickUrl:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getOnLongPressUrl()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
