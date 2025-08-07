.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureAboutMe(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$1;->$viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$1;->$viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getHasGuildMemberBio()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    const v1, 0x7f121057

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureAboutMe$1;->$viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getGuildName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0xc

    .line 4
    invoke-static {p1, v0, v4, v5, v1}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :cond_2d
    return-void
.end method
