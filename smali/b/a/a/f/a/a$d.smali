.class public final Lb/a/a/f/a/a$d;
.super Ld0/z/d/o;
.source "AudioOutputSelectionDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/f/a/a;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/a/a/f/a/d$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lb/a/a/f/a/a;


# direct methods
.method public constructor <init>(Lb/a/a/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/f/a/a$d;->this$0:Lb/a/a/f/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb/a/a/f/a/d$a;

    const-string/jumbo v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb/a/a/f/a/a$d;->this$0:Lb/a/a/f/a/a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lb/a/a/f/a/d$a$b;

    if-eqz v0, :cond_16

    goto/16 :goto_e2

    .line 6
    :cond_16
    instance-of v0, p1, Lb/a/a/f/a/d$a$a;

    if-eqz v0, :cond_e2

    .line 7
    check-cast p1, Lb/a/a/f/a/d$a$a;

    .line 8
    iget-object v0, p1, Lb/a/a/f/a/d$a$a;->a:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "binding.audioOutputSelectionEarpieceRadio"

    const-string v4, "binding.audioOutputSelectionWiredRadio"

    const-string v5, "binding.audioOutputSelectionSpeakerRadio"

    const-string v6, "binding.audioOutputSelectionBluetoothRadio"

    if-eq v0, v2, :cond_62

    const/4 v2, 0x3

    if-eq v0, v2, :cond_54

    const/4 v2, 0x4

    if-eq v0, v2, :cond_46

    const/4 v2, 0x5

    if-eq v0, v2, :cond_38

    goto/16 :goto_e2

    .line 10
    :cond_38
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    goto :goto_6f

    .line 11
    :cond_46
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    goto :goto_6f

    .line 12
    :cond_54
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    goto :goto_6f

    .line 13
    :cond_62
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    .line 14
    :goto_6f
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v2

    iget-object v2, v2, Lb/a/i/b;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 15
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v2, p1, Lb/a/a/f/a/d$a$a;->b:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v2, :cond_8a

    const/4 v2, 0x0

    goto :goto_8c

    :cond_8a
    const/16 v2, 0x8

    .line 17
    :goto_8c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lb/a/a/f/a/d$a$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_9d

    goto :goto_a4

    :cond_9d
    const v2, 0x7f120330

    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a4
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v2, p1, Lb/a/a/f/a/d$a$a;->d:Z

    if-eqz v2, :cond_b6

    const/4 v2, 0x0

    goto :goto_b8

    :cond_b6
    const/16 v2, 0x8

    .line 23
    :goto_b8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v2, p1, Lb/a/a/f/a/d$a$a;->e:Z

    if-eqz v2, :cond_ca

    const/4 v2, 0x0

    goto :goto_cc

    :cond_ca
    const/16 v2, 0x8

    .line 26
    :goto_cc
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v1}, Lb/a/a/f/a/a;->i()Lb/a/i/b;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/b;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean p1, p1, Lb/a/a/f/a/d$a$a;->f:Z

    if-eqz p1, :cond_dd

    goto :goto_df

    :cond_dd
    const/16 v7, 0x8

    .line 29
    :goto_df
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
