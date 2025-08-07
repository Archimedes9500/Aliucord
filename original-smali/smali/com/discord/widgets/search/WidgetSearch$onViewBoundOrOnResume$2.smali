.class public final Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$2;
.super Ljava/lang/Object;
.source "WidgetSearch.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/WidgetSearch;->onViewBoundOrOnResume()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/search/WidgetSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/search/WidgetSearch$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/search/WidgetSearch;

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "v.context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/search/WidgetSearch;->sendQuery(Landroid/content/Context;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/search/WidgetSearch;->access$sendQuery(Lcom/discord/widgets/search/WidgetSearch;Landroid/content/Context;)V

    return-void
.end method
