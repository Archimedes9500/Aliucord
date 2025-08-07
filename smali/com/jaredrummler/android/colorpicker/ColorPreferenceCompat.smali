.class public Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;
.super Landroidx/preference/Preference;
.source "ColorPreferenceCompat.java"

# interfaces
.implements Lb/k/a/a/f;


# instance fields
.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:[I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_showDialog:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->k:Z

    .line 6
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_dialogType:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->l:I

    .line 7
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_colorShape:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->m:I

    .line 8
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_allowPresets:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->n:Z

    .line 9
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_allowCustom:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->o:Z

    .line 10
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_showAlphaSlider:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->p:Z

    .line 11
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_showColorShades:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->q:Z

    .line 12
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_previewSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->r:I

    .line 13
    sget v0, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_colorPresets:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 14
    sget v1, Lcom/jaredrummler/android/colorpicker/R$f;->ColorPreference_cpv_dialogTitle:I

    sget v2, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_default_title:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->t:I

    if-eqz v0, :cond_77

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->s:[I

    goto :goto_7b

    .line 16
    :cond_77
    sget-object v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:[I

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->s:[I

    .line 17
    :goto_7b
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->m:I

    if-ne v0, p1, :cond_8c

    .line 18
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->r:I

    if-ne v0, p1, :cond_86

    sget p1, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_preference_circle_large:I

    goto :goto_88

    :cond_86
    sget p1, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_preference_circle:I

    :goto_88
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_98

    .line 19
    :cond_8c
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->r:I

    if-ne v0, p1, :cond_93

    sget p1, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_preference_square_large:I

    goto :goto_95

    :cond_93
    sget p1, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_preference_square:I

    :goto_95
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 20
    :goto_98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public f()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_b

    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    .line 4
    :cond_b
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1c

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    .line 8
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting activity from context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->k:Z

    if-eqz v0, :cond_2a

    .line 3
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "color_"

    .line 4
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    if-eqz v0, :cond_2a

    .line 6
    iput-object p0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    :cond_2a
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_preference_preview_color_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz p1, :cond_14

    .line 3
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j:I

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    :cond_14
    return-void
.end method

.method public onClick()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->k:Z

    if-eqz v0, :cond_5c

    .line 3
    sget-object v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:[I

    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;-><init>()V

    .line 4
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->l:I

    .line 5
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->f:I

    .line 6
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->t:I

    .line 7
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->a:I

    .line 8
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->m:I

    .line 9
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->n:I

    .line 10
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->s:[I

    .line 11
    iput-object v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->g:[I

    .line 12
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->n:Z

    .line 13
    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->j:Z

    .line 14
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->o:Z

    .line 15
    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->k:Z

    .line 16
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->p:Z

    .line 17
    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->i:Z

    .line 18
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->q:Z

    .line 19
    iput-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->m:Z

    .line 20
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j:I

    .line 21
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->h:I

    .line 22
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;->a()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    .line 23
    iput-object p0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    .line 24
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "color_"

    .line 26
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_5c
    return-void
.end method

.method public onColorReset(I)V
    .locals 0

    return-void
.end method

.method public onColorSelected(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j:I

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 0

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onSetInitialValue(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    goto :goto_1b

    :cond_13
    const/high16 p1, -0x1000000

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPreferenceCompat;->j:I

    :goto_1b
    return-void
.end method
