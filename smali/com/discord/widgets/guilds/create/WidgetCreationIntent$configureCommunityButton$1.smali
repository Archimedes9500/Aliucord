.class public final Lcom/discord/widgets/guilds/create/WidgetCreationIntent$configureCommunityButton$1;
.super Ljava/lang/Object;
.source "WidgetCreationIntent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->configureCommunityButton(Landroid/view/View;Landroid/widget/TextView;)V
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
        "it",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/create/WidgetCreationIntent;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/create/WidgetCreationIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$configureCommunityButton$1;->this$0:Lcom/discord/widgets/guilds/create/WidgetCreationIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$configureCommunityButton$1;->this$0:Lcom/discord/widgets/guilds/create/WidgetCreationIntent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    # invokes: Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->onSelectionPressed(Ljava/lang/Boolean;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->access$onSelectionPressed(Lcom/discord/widgets/guilds/create/WidgetCreationIntent;Ljava/lang/Boolean;)V

    return-void
.end method
