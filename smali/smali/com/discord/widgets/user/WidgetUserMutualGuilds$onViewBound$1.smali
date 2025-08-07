.class public final Lcom/discord/widgets/user/WidgetUserMutualGuilds$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetUserMutualGuilds.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "call",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$onViewBound$1;->this$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$onViewBound$1;->this$0:Lcom/discord/widgets/user/WidgetUserMutualGuilds;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lb/a/d/j;->a:Ljava/util/List;

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x4000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v2, v1, v3}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    return-void
.end method
