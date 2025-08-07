.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;
.super Ld0/z/d/o;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;->call(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "Landroid/widget/TextView;",
        "dialogHeader",
        "dialogBody",
        "dialogCancel",
        "dialogConfirm",
        "",
        "invoke",
        "(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
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
.field public final synthetic $consented:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->$consented:Ljava/lang/Boolean;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    move-object v4, p4

    check-cast v4, Landroid/widget/TextView;

    move-object v5, p5

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->invoke(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHeader"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBody"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCancel"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogConfirm"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121e13

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f121e10

    .line 3
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f121e11

    .line 4
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    new-instance p2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f121e12

    .line 6
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance p2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
