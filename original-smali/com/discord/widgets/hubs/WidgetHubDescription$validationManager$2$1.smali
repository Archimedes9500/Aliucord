.class public final Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2$1;
.super Ljava/lang/Object;
.source "WidgetHubDescription.kt"

# interfaces
.implements Lcom/discord/utilities/view/validators/InputValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/view/validators/InputValidator<",
        "Landroid/widget/LinearLayout;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/hubs/WidgetHubDescription$validationManager$2$1",
        "Lcom/discord/utilities/view/validators/InputValidator;",
        "Landroid/widget/LinearLayout;",
        "view",
        "",
        "getErrorMessage",
        "(Landroid/widget/LinearLayout;)Ljava/lang/CharSequence;",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Landroid/widget/LinearLayout;)Ljava/lang/CharSequence;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;

    iget-object v0, v0, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->getCategory()Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    goto :goto_26

    .line 3
    :cond_1b
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1203be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_26
    return-object p1
.end method

.method public bridge synthetic getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2$1;->getErrorMessage(Landroid/widget/LinearLayout;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
