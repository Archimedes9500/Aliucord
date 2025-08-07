.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$2;
.super Ld0/z/d/o;
.source "WidgetEnableGuildCommunication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->handleEnableGuildCommunication(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$2;->this$0:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const v3, 0x7f120f7d

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v2

    :goto_21
    const/16 v3, 0xc

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method
