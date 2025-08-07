.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;
.super Ld0/z/d/o;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic $arguments:Landroid/content/Intent;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$source:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$arguments:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$source:Ljava/lang/String;

    const-string v0, "Instant Invite Modal"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$context:Landroid/content/Context;

    .line 4
    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$2;->$arguments:Landroid/content/Intent;

    .line 6
    invoke-static {p1, v0, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
