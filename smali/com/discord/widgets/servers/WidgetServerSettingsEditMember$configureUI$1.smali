.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMember.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;)Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.editMemberNickname"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;)Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-gt v5, v2, :cond_4a

    if-nez v6, :cond_2b

    move v7, v5

    goto :goto_2c

    :cond_2b
    move v7, v2

    .line 3
    :goto_2c
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 4
    invoke-static {v7, v8}, Ld0/z/d/m;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3a

    const/4 v7, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v7, 0x0

    :goto_3b
    if-nez v6, :cond_44

    if-nez v7, :cond_41

    const/4 v6, 0x1

    goto :goto_25

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_44
    if-nez v7, :cond_47

    goto :goto_4a

    :cond_47
    add-int/lit8 v2, v2, -0x1

    goto :goto_25

    :cond_4a
    :goto_4a
    add-int/2addr v2, v3

    .line 5
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;)Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V
    invoke-static {p1, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->access$changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V

    return-void
.end method
