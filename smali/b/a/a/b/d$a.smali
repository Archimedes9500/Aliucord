.class public final Lb/a/a/b/d$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/d;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/b/d$a;->j:I

    iput-object p2, p0, Lb/a/a/b/d$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lb/a/a/b/d$a;->j:I

    if-eqz p1, :cond_29

    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    .line 1
    iget-object p1, p0, Lb/a/a/b/d$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/d;

    .line 2
    sget-object v0, Lb/a/a/b/d;->j:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "requireContext()"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    :cond_27
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_29
    iget-object p1, p0, Lb/a/a/b/d$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/b/d;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
