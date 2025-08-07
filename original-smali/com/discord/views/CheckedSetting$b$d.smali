.class public final Lcom/discord/views/CheckedSetting$b$d;
.super Lcom/discord/views/CheckedSetting$b$c;
.source "CheckedSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/CheckedSetting$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public constructor <init>(Lb/a/i/s3;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb/a/i/s3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.settingContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2, v3}, Lcom/discord/views/CheckedSetting$b$c;-><init>(Landroid/view/ViewGroup;Lb/a/i/r3;I)V

    .line 2
    iget-object v0, p1, Lb/a/i/s3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/views/CheckedSetting$b$d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object p1, p1, Lb/a/i/s3;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v0, "binding.settingButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/CheckedSetting$b$d;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting$b$d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public c()Landroid/widget/CompoundButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/views/CheckedSetting$b$d;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method
