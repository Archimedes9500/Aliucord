.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$setOnItemSelected$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteSettings.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->setOnItemSelected()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\n2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/discord/widgets/guilds/invite/WidgetGuildInviteSettings$setOnItemSelected$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$setOnItemSelected$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$setOnItemSelected$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->access$getChannelsSpinnerAdapter$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$ChannelsSpinnerAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$ChannelsSpinnerAdapter;->getItem(I)Lcom/discord/api/channel/Channel;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$setOnItemSelected$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->getViewModel()Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;
    invoke-static {p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->selectChannel(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
