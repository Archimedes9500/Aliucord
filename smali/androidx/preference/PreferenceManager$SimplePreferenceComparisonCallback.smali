.class public Landroidx/preference/PreferenceManager$SimplePreferenceComparisonCallback;
.super Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePreferenceComparisonCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public arePreferenceContentsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    if-ne p1, p2, :cond_15

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->wasDetached()Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    .line 3
    :cond_15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    .line 4
    :cond_24
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    return v2

    .line 5
    :cond_33
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v0, v1, :cond_46

    if-eqz v0, :cond_45

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    return v2

    .line 8
    :cond_46
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p2}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_51

    return v2

    .line 9
    :cond_51
    invoke-virtual {p1}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v0

    invoke-virtual {p2}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v1

    if-eq v0, v1, :cond_5c

    return v2

    .line 10
    :cond_5c
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_71

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 12
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_71

    return v2

    .line 13
    :cond_71
    instance-of v0, p1, Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_78

    if-eq p1, p2, :cond_78

    return v2

    :cond_78
    const/4 p1, 0x1

    return p1
.end method

.method public arePreferenceItemsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/preference/Preference;->getId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
