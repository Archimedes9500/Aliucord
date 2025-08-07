.class public final Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetEditUserOrGuildMemberProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;",
        "invoke",
        "()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$viewModel$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;
    .locals 11

    .line 2
    new-instance v10, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$viewModel$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getGuildId()Ljava/lang/Long;
    invoke-static {v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getGuildId$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;-><init>(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$viewModel$2;->invoke()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object v0

    return-object v0
.end method
