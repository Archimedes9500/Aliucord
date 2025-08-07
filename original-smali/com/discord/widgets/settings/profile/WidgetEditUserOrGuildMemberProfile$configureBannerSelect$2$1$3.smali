.class public final Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$3;
.super Ld0/z/d/o;
.source "WidgetEditUserOrGuildMemberProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;->invoke(Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "colorInt",
        "",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$3;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/discord/utilities/color/ColorCompat;->INSTANCE:Lcom/discord/utilities/color/ColorCompat;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/color/ColorCompat;->getColorHexFromColorInt(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1$3;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2$1;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;

    iget-object v0, v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    # invokes: Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;
    invoke-static {v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->access$getViewModel$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->updateBannerColor(Ljava/lang/String;)V

    return-void
.end method
