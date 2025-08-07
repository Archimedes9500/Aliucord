.class public final Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetOutboundPromoTerms.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R.\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0014\u0012\u0004\u0012\u00020\u00150\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;",
        "binding",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/utilities/textprocessing/MessageParseState;",
        "parser",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "getRenderContext",
        "()Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        "renderContext",
        "<init>",
        "()V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ARG_CONTENT:Ljava/lang/String; = "ARG_CONTENT"

.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final parser:Lcom/discord/simpleast/core/parser/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
            ">;",
            "Lcom/discord/utilities/textprocessing/MessageParseState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->Companion:Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v3, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$binding$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$binding$2;

    const/4 v4, 0x2

    invoke-static {p0, v3, v2, v4, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v3

    iput-object v3, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v3, Lcom/discord/simpleast/core/parser/Parser;

    invoke-direct {v3, v0, v1, v2}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v1, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/Rules;->createUrlRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v0, v2}, Lb/a/t/b/b/e;->b(ZZI)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRules(Ljava/util/Collection;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->parser:Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;

    return-object v0
.end method

.method private final getRenderContext()Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$renderContext$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;)V

    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0341

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->getBinding()Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms$onViewCreated$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_CONTENT"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->parser:Lcom/discord/simpleast/core/parser/Parser;

    const-string p1, "content"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->getBinding()Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetOutboundPromoTermsBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetOutboundPromoTerms;->getRenderContext()Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    return-void
.end method
