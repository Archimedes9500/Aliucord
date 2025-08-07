.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;
.super Ld0/z/d/o;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "Ljava/lang/Boolean;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "index",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "data",
        "",
        "isLongPress",
        "",
        "invoke",
        "(Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V",
        "com/discord/widgets/user/search/WidgetGlobalSearch$configureUI$3$2",
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
.field public final synthetic $model$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;->$model$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;->invoke(Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$$inlined$apply$lambda$2;->$model$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    # invokes: Lcom/discord/widgets/user/search/WidgetGlobalSearch;->handleOnSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$handleOnSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V

    return-void
.end method
