.class public final Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;
.super Ljava/lang/Object;
.source "WidgetSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettings;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/settings/WidgetSettings$onViewBound$1$23",
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
.field public final synthetic $this_with:Lcom/discord/databinding/WidgetSettingsBinding;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettings;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetSettingsBinding;Lcom/discord/widgets/settings/WidgetSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->$this_with:Lcom/discord/databinding/WidgetSettingsBinding;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance p1, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;-><init>(Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;->invoke(Z)V

    .line 3
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->uploadSystemLog()Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->this$0:Lcom/discord/widgets/settings/WidgetSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;->$this_with:Lcom/discord/databinding/WidgetSettingsBinding;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "javaClass.name"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$2;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$2;-><init>(Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6;Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;)V

    .line 5
    new-instance v9, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$3;

    invoke-direct {v9, p1}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$3;-><init>(Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;)V

    .line 6
    new-instance v10, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$4;

    invoke-direct {v10, p1}, Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$4;-><init>(Lcom/discord/widgets/settings/WidgetSettings$onViewBound$$inlined$with$lambda$6$1;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x44

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
