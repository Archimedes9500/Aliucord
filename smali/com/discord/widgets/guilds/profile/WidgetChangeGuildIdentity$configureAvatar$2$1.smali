.class public final Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2$1;
.super Ld0/z/d/o;
.source "WidgetChangeGuildIdentity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "selectedItemPosition",
        "",
        "invoke",
        "(I)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2$1;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    goto :goto_25

    .line 2
    :cond_6
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2$1;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;

    iget-object p1, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    # invokes: Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->getViewModel()Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->access$getViewModel$p(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;)Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentityViewModel;->updateAvatar(Ljava/lang/String;)V

    goto :goto_25

    .line 3
    :cond_13
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2$1;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;

    iget-object p1, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    # getter for: Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->avatarSelectedResult:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->access$getAvatarSelectedResult$p(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->access$setImageSelectedResult$p(Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2$1;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;

    iget-object p1, p1, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$configureAvatar$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->openMediaChooser()V

    :goto_25
    return-void
.end method
