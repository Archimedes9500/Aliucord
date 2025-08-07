.class public final Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetHubDomains.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubDomains;->onViewBound(Landroid/view/View;)V
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
        "com/discord/widgets/hubs/WidgetHubDomains$onViewBound$2$1",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubDomains;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/widgets/hubs/WidgetHubDomains;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$$inlined$apply$lambda$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomains;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomains;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$$inlined$apply$lambda$1;->$context:Landroid/content/Context;

    .line 4
    const-class v3, Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    .line 5
    new-instance v7, Lcom/discord/widgets/hubs/HubWaitlistArgs;

    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDomains$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDomains;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/WidgetHubDomains;->getArgs()Lcom/discord/widgets/hubs/HubDomainArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDomainArgs;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/discord/widgets/hubs/HubWaitlistArgs;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x28

    .line 6
    invoke-static/range {v0 .. v8}, Lb/a/d/j;->g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method
