.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->openAvatarPicker(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "dataUrl",
        "",
        "call",
        "(Ljava/lang/String;)V",
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
.field public final synthetic $guildShortName:Ljava/lang/String;

.field public final synthetic $iconOriginal:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;->$guildShortName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;->$iconOriginal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;->$guildShortName:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$openAvatarPicker$1;->$iconOriginal:Ljava/lang/String;

    const/4 v3, 0x1

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureIcon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    invoke-static {v0, v1, v2, p1, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureIcon(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
