.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareEmptySuggestions.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Boolean;",
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
.field public final synthetic $isNuxFlow:Z

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;->$isNuxFlow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2e

    .line 5
    :cond_19
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;->$isNuxFlow:Z

    if-eqz v0, :cond_2c

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2e

    .line 8
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2e
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$onViewBound$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
