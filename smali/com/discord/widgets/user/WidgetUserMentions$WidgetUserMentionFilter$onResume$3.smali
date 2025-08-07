.class public final Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$getFilters$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    # invokes: Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;
    invoke-static {v1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$getBinding$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.userMentionsFilterIncludeRoles"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;JZZZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v0

    # invokes: Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    # invokes: Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->delayedDismiss()Lkotlinx/coroutines/Job;
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$delayedDismiss(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;->call(Ljava/lang/Boolean;)V

    return-void
.end method
