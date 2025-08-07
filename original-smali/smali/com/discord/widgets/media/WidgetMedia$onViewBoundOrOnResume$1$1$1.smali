.class public final Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;
.super Ld0/z/d/o;
.source "WidgetMedia.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    iget-object v1, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v1, v1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->$context:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1209d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, p1, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1, v4, v5}, Lb/a/d/m;->j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V

    :cond_30
    return-void
.end method
