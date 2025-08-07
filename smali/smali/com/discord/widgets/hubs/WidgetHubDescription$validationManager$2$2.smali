.class public final Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2$2;
.super Ld0/z/d/o;
.source "WidgetHubDescription.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/LinearLayout;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/widget/LinearLayout;",
        "<anonymous parameter 0>",
        "",
        "errorMessage",
        "",
        "invoke",
        "(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2$2;->invoke(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;

    iget-object p1, p1, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubDescription;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDescriptionBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.categoryError"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
