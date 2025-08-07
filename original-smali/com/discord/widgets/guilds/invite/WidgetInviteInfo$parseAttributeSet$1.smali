.class public final Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;
.super Ljava/lang/Object;
.source "WidgetInviteInfo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->parseAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "run",
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
.field public final synthetic $size:I

.field public final synthetic $userSize:I

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;II)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    iput p2, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$size:I

    iput p3, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$userSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$size:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    # getter for: Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->c:Lcom/discord/views/GuildView;

    const-string v2, "binding.inviteAvatar"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget v3, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$size:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_23
    iget v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$userSize:I

    if-eqz v0, :cond_44

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    # getter for: Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.inviteAvatarSmall"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;->$userSize:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_44
    return-void
.end method
