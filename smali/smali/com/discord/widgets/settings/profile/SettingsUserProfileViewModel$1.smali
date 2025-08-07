.class public final Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$1;
.super Ld0/z/d/o;
.source "EditUserOrGuildMemberProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;-><init>(Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuilds;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/simpleast/core/parser/Parser;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/user/MeUser;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "",
        "invoke",
        "(Lcom/discord/models/user/MeUser;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$1;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$1;->invoke(Lcom/discord/models/user/MeUser;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/user/MeUser;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$1;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    # getter for: Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->storeUserProfile:Lcom/discord/stores/StoreUserProfile;
    invoke-static {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$getStoreUserProfile$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Lcom/discord/stores/StoreUserProfile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$1;->this$0:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    # getter for: Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->guildId:Ljava/lang/Long;
    invoke-static {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->access$getGuildId$p(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreUserProfile;->fetchProfile$default(Lcom/discord/stores/StoreUserProfile;JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
