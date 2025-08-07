.class public final Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;
.super Ld0/z/d/o;
.source "WidgetEditUserOrGuildMemberProfile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->configureAvatarSelect(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
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
.field public final synthetic $avatarSheetOptions:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    iput-object p2, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;->$avatarSheetOptions:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lb/a/y/b0;->k:Lb/a/y/b0$a;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;->this$0:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;->$avatarSheetOptions:Ljava/util/List;

    .line 5
    new-instance v5, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2$1;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;)V

    const-string v2, ""

    const/4 v4, 0x0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lb/a/y/b0$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lb/a/y/b0;

    return-void
.end method
