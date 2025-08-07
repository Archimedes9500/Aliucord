.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source "ChooserTargetServiceCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ChooserServiceCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method

.method public static convertShortcutsToChooserTargets(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p0    # Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;",
            "Ljava/util/List<",
            "Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_c
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;

    invoke-virtual {v2}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->getShortcut()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;

    .line 7
    invoke-virtual {v3}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->getShortcut()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :try_start_3a
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getShortcutIcon(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_42} :catch_43

    goto :goto_4c

    :catch_43
    move-exception v6

    const-string v7, "ChooserServiceCompat"

    const-string v8, "Failed to retrieve shortcut icon: "

    .line 9
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    .line 10
    :goto_4c
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.intent.extra.shortcut.ID"

    invoke-virtual {v12, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v7

    if-eq v2, v7, :cond_68

    const v2, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v2

    .line 14
    :cond_68
    new-instance v13, Landroid/service/chooser/ChooserTarget;

    .line 15
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v6, :cond_71

    goto :goto_75

    .line 16
    :cond_71
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    :goto_75
    move-object v9, v5

    .line 17
    invoke-virtual {v3}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;->getTargetClass()Landroid/content/ComponentName;

    move-result-object v11

    move-object v7, v13

    move v10, v1

    invoke-direct/range {v7 .. v12}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_83
    return-object v0
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getShareTargets(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/sharetarget/ShareTargetCompat;

    .line 5
    iget-object v4, v3, Landroidx/sharetarget/ShareTargetCompat;->mTargetClass:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_11

    .line 6
    :cond_2a
    iget-object v4, v3, Landroidx/sharetarget/ShareTargetCompat;->mTargetData:[Landroidx/sharetarget/ShareTargetCompat$TargetData;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_11

    aget-object v7, v4, v6

    .line 7
    iget-object v7, v7, Landroidx/sharetarget/ShareTargetCompat$TargetData;->mMimeType:Ljava/lang/String;

    invoke-virtual {p2, v7}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 9
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4c
    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    move-result-object p1

    .line 12
    :try_start_50
    invoke-virtual {p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getShortcuts()Ljava/util/List;

    move-result-object p2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_54} :catch_b0

    if-eqz p2, :cond_ab

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_ab

    .line 14
    :cond_5d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_66
    :goto_66
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/sharetarget/ShareTargetCompat;

    .line 17
    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat;->getCategories()Ljava/util/Set;

    move-result-object v6

    iget-object v7, v5, Landroidx/sharetarget/ShareTargetCompat;->mCategories:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 18
    new-instance v4, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;

    new-instance v6, Landroid/content/ComponentName;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Landroidx/sharetarget/ShareTargetCompat;->mTargetClass:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v6}, Landroidx/sharetarget/ChooserTargetServiceCompat$ShortcutHolder;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/ComponentName;)V

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 21
    :cond_a6
    invoke-static {p1, v1}, Landroidx/sharetarget/ChooserTargetServiceCompat;->convertShortcutsToChooserTargets(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_ab
    :goto_ab
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_b0
    move-exception p1

    const-string p2, "ChooserServiceCompat"

    const-string v0, "Failed to retrieve shortcuts: "

    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
