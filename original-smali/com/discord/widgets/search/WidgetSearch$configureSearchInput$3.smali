.class public final Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$3;
.super Ljava/lang/Object;
.source "WidgetSearch.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/WidgetSearch;->configureSearchInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        ">;",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "kotlin.jvm.PlatformType",
        "queryNodes",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "call",
        "(Ljava/util/List;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/search/WidgetSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/WidgetSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$3;->this$0:Lcom/discord/widgets/search/WidgetSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)",
            "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;"
        }
    .end annotation

    const-string v0, "queryNodes"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$3;->this$0:Lcom/discord/widgets/search/WidgetSearch;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/search/WidgetSearch$configureSearchInput$3;->call(Ljava/util/List;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method
