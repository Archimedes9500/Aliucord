.class public final Lcom/discord/views/CheckedSetting$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/CheckedSetting;->f(Lcom/discord/views/CheckedSetting$ViewType;)V
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

    iput p1, p0, Lcom/discord/views/CheckedSetting$a;->j:I

    iput-object p2, p0, Lcom/discord/views/CheckedSetting$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/discord/views/CheckedSetting$a;->j:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2a

    if-ne p1, v0, :cond_28

    .line 1
    iget-object p1, p0, Lcom/discord/views/CheckedSetting$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;)Lcom/discord/views/CheckedSetting$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/views/CheckedSetting$a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/discord/views/CheckedSetting;

    invoke-static {v1}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;)Lcom/discord/views/CheckedSetting$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_28
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2a
    iget-object p1, p0, Lcom/discord/views/CheckedSetting$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-static {p1}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;)Lcom/discord/views/CheckedSetting$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/views/CheckedSetting$b;->c()Landroid/widget/CompoundButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
