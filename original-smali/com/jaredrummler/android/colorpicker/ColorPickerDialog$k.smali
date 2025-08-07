.class public final Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:I

.field public g:[I

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public u:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public v:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public w:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public x:I
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field public y:I
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field public z:I
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_default_title:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->a:I

    .line 3
    sget v0, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_presets:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->b:I

    .line 4
    sget v0, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_custom:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->c:I

    .line 5
    sget v0, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_select:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->e:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->f:I

    .line 8
    sget-object v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:[I

    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->g:[I

    const/high16 v2, -0x1000000

    .line 9
    iput v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->h:I

    .line 10
    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->i:Z

    .line 11
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->j:Z

    .line 12
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->k:Z

    .line 13
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->l:Z

    .line 14
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->m:Z

    .line 15
    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->n:I

    .line 16
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->o:I

    .line 17
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->p:I

    .line 18
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->q:I

    .line 19
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->r:I

    .line 20
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->s:I

    .line 21
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->t:I

    .line 22
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->u:I

    .line 23
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->v:I

    .line 24
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->w:I

    .line 25
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->x:I

    .line 26
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->y:I

    .line 27
    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->z:I

    return-void
.end method


# virtual methods
.method public a()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->f:I

    const-string v3, "dialogType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->h:I

    const-string v3, "color"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->g:[I

    const-string v3, "presets"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 7
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->i:Z

    const-string v3, "alpha"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->k:Z

    const-string v3, "allowCustom"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->j:Z

    const-string v3, "allowPresets"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->l:Z

    const-string v3, "allowReset"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->a:I

    const-string v3, "dialogTitle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->m:Z

    const-string v3, "showColorShades"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->n:I

    const-string v3, "colorShape"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->b:I

    const-string v3, "presetsButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->c:I

    const-string v3, "customButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->o:I

    const-string v3, "customButtonColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->v:I

    const-string v3, "customButtonTextColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->d:I

    const-string v3, "selectedButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->p:I

    const-string v3, "selectedButtonColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->w:I

    const-string v3, "selectedButtonTextColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->e:I

    const-string v3, "resetButtonText"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->y:I

    const-string v3, "buttonFont"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->r:I

    const-string v3, "titleTextColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->x:I

    const-string v3, "titleFont"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->q:I

    const-string v3, "dividerColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->s:I

    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->t:I

    const-string v3, "inputTextColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->u:I

    const-string v3, "inputBackground"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->z:I

    const-string v3, "inputFont"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
