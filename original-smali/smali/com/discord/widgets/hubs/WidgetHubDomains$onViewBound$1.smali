.class public final Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetHubDomains.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubDomains;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "item",
        "Landroid/content/Context;",
        "context",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubDomains;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubDomains;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomains;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 10

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0cc1

    if-ne p1, v0, :cond_27

    .line 3
    sget-object v1, Lb/a/d/j;->g:Lb/a/d/j;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomains;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "context"

    .line 5
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubDomainSearch;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    move-object v3, p2

    .line 7
    invoke-static/range {v1 .. v9}, Lb/a/d/j;->g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V

    :cond_27
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
