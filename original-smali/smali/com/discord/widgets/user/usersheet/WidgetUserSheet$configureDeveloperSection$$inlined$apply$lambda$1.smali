.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureDeveloperSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$1$1",
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
.field public final synthetic $this_apply:Landroid/widget/TextView;

.field public final synthetic $viewState$inlined:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;->$viewState$inlined:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureDeveloperSection$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
