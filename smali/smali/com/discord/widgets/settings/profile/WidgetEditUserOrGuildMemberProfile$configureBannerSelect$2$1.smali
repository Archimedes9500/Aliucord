.class public final Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;
.super Ld0/z/d/o;
.source "WidgetEditUserOrGuildMemberProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "avatarRepresentativeColorHex",
        "",
        "invoke",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet;->Companion:Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;

    iget-object v1, v1, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getGuildId()Ljava/lang/Long;
    invoke-static {v1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getGuildId$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "avatarRepresentativeColorHex"

    .line 4
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;

    iget-object v2, v2, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;->$viewState:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getNonDefaultColorPreviewHex()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;

    iget-object v2, v2, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;->$viewState:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getHasBannerImageForDisplay()Z

    move-result v4

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;

    iget-object v2, v2, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v2, "parentFragmentManager"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$1;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;)V

    .line 9
    new-instance v7, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;)V

    .line 10
    new-instance v8, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$3;

    invoke-direct {v8, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$3;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;)V

    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/discord/widgets/settings/profile/WidgetEditProfileBannerSheet$Companion;->show(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
