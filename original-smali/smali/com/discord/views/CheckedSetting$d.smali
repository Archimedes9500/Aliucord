.class public final Lcom/discord/views/CheckedSetting$d;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "CheckedSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/CheckedSetting;->f(Lcom/discord/views/CheckedSetting$ViewType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/views/CheckedSetting;

.field public final synthetic b:Lcom/discord/views/CheckedSetting$ViewType;


# direct methods
.method public constructor <init>(Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting$ViewType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/views/CheckedSetting$ViewType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/views/CheckedSetting$d;->a:Lcom/discord/views/CheckedSetting;

    iput-object p2, p0, Lcom/discord/views/CheckedSetting$d;->b:Lcom/discord/views/CheckedSetting$ViewType;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/discord/views/CheckedSetting$d;->a:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 3
    iget-object v1, p0, Lcom/discord/views/CheckedSetting$d;->a:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/discord/views/CheckedSetting$d;->b:Lcom/discord/views/CheckedSetting$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_39

    if-eq v1, v0, :cond_35

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2f

    const v0, 0x7f120012

    goto :goto_3c

    .line 6
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    const v0, 0x7f120011

    goto :goto_3c

    :cond_39
    const v0, 0x7f120010

    .line 7
    :goto_3c
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
