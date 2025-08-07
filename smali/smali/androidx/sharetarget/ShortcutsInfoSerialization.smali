.class public Landroidx/sharetarget/ShortcutsInfoSerialization;
.super Ljava/lang/Object;
.source "ShortcutsInfoSerialization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;
    }
.end annotation


# static fields
.field private static final ATTR_ACTION:Ljava/lang/String; = "action"

.field private static final ATTR_COMPONENT:Ljava/lang/String; = "component"

.field private static final ATTR_DISABLED_MSG:Ljava/lang/String; = "disabled_message"

.field private static final ATTR_ICON_BMP_PATH:Ljava/lang/String; = "icon_bitmap_path"

.field private static final ATTR_ICON_RES_NAME:Ljava/lang/String; = "icon_resource_name"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_LONG_LABEL:Ljava/lang/String; = "long_label"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_RANK:Ljava/lang/String; = "rank"

.field private static final ATTR_SHORT_LABEL:Ljava/lang/String; = "short_label"

.field private static final ATTR_TARGET_CLASS:Ljava/lang/String; = "targetClass"

.field private static final ATTR_TARGET_PACKAGE:Ljava/lang/String; = "targetPackage"

.field private static final TAG:Ljava/lang/String; = "ShortcutInfoCompatSaver"

.field private static final TAG_CATEGORY:Ljava/lang/String; = "categories"

.field private static final TAG_INTENT:Ljava/lang/String; = "intent"

.field private static final TAG_ROOT:Ljava/lang/String; = "share_targets"

.field private static final TAG_TARGET:Ljava/lang/String; = "target"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public static loadFromXml(Ljava/io/File;Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_54

    .line 3
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_4a

    if-nez v2, :cond_14

    .line 4
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_54

    return-object v0

    .line 5
    :cond_14
    :try_start_14
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF_8"

    .line 6
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_46

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 9
    invoke-static {v2, p1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->parseShortcutContainer(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 10
    iget-object v4, v3, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mShortcutInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    if-eqz v4, :cond_1d

    .line 11
    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_4a

    goto :goto_1d

    .line 12
    :cond_46
    :try_start_46
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_54

    goto :goto_77

    :catchall_4a
    move-exception p1

    .line 13
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception v1

    :try_start_50
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_53
    throw p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_54} :catch_54

    :catch_54
    move-exception p1

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load saved values from file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Old state removed, new added"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ShortcutInfoCompatSaver"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_77
    return-object v0
.end method

.method private static parseComponentName(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "component"

    .line 1
    invoke-static {p0, v0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_12
    return-object p0
.end method

.method private static parseIntent(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {p0, v0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "targetPackage"

    .line 2
    invoke-static {p0, v1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "targetClass"

    .line 3
    invoke-static {p0, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_18

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 6
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2c
    return-object v2
.end method

.method private static parseShortcutContainer(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    return-object v2

    :cond_f
    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "short_label"

    .line 3
    invoke-static {p0, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ee

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto/16 :goto_ee

    :cond_2a
    const-string/jumbo v2, "rank"

    .line 5
    invoke-static {p0, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "long_label"

    .line 6
    invoke-static {p0, v4}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "disabled_message"

    .line 7
    invoke-static {p0, v5}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->parseComponentName(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/ComponentName;

    move-result-object v6

    const-string v7, "icon_resource_name"

    .line 9
    invoke-static {p0, v7}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "icon_bitmap_path"

    .line 10
    invoke-static {p0, v8}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 13
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_a5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_98

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const-string v12, "intent"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8e

    const-string v12, "categories"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7d

    goto :goto_5b

    :cond_7d
    const-string/jumbo v11, "name"

    .line 15
    invoke-static {p0, v11}, Landroidx/sharetarget/ShortcutsInfoSerialization;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5b

    .line 17
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 18
    :cond_8e
    invoke-static {p0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->parseIntent(Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_5b

    .line 19
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_98
    const/4 v12, 0x3

    if-ne v11, v12, :cond_5b

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5b

    .line 21
    :cond_a5
    new-instance p0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {p0, p1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setRank(I)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p0

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_bb

    .line 25
    invoke-virtual {p0, v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 26
    :cond_bb
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c4

    .line 27
    invoke-virtual {p0, v5}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    :cond_c4
    if-eqz v6, :cond_c9

    .line 28
    invoke-virtual {p0, v6}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 29
    :cond_c9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_db

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/content/Intent;

    .line 30
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 31
    :cond_db
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e4

    .line 32
    invoke-virtual {p0, v10}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setCategories(Ljava/util/Set;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 33
    :cond_e4
    new-instance p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    invoke-virtual {p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p0

    invoke-direct {p1, p0, v7, v8}, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_ee
    :goto_ee
    return-object v2
.end method

.method public static saveAsXml(Ljava/util/List;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "share_targets"

    .line 1
    new-instance v1, Landroidx/core/util/AtomicFile;

    invoke-direct {v1, p1}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 2
    :try_start_9
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_4a

    .line 3
    :try_start_d
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const-string v5, "UTF_8"

    .line 5
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    .line 9
    invoke-static {v4, v5}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeShortcutContainer(Lorg/xmlpull/v1/XmlSerializer;Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;)V

    goto :goto_27

    .line 10
    :cond_37
    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 12
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {v1, v2}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p0

    move-object p1, v2

    goto :goto_4b

    :catch_4a
    move-exception p0

    :goto_4b
    const-string v0, "Failed to write to file "

    .line 15
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShortcutInfoCompatSaver"

    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v1, p1}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static serializeCategory(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    const-string v1, "categories"

    .line 2
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "name"

    .line 3
    invoke-static {p0, v2, p1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static serializeIntent(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "intent"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-static {p0, v3, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "targetPackage"

    .line 5
    invoke-static {p0, v3, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "targetClass"

    invoke-static {p0, v2, p1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_31
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static serializeShortcutContainer(Lorg/xmlpull/v1/XmlSerializer;Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "target"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    iget-object v2, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mShortcutInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "short_label"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rank"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 7
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "long_label"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_45
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 9
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "disabled_message"

    .line 10
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5c
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 12
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "component"

    .line 13
    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6f
    iget-object v3, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mResourceName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 15
    iget-object v3, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mResourceName:Ljava/lang/String;

    const-string v4, "icon_resource_name"

    invoke-static {p0, v4, v3}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7e
    iget-object v3, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 17
    iget-object p1, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    const-string v3, "icon_bitmap_path"

    invoke-static {p0, v3, p1}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_8d
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_93
    if-ge v4, v3, :cond_9d

    aget-object v5, p1, v4

    .line 19
    invoke-static {p0, v5}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeIntent(Lorg/xmlpull/v1/XmlSerializer;Landroid/content/Intent;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    .line 20
    :cond_9d
    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getCategories()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {p0, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization;->serializeCategory(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    goto :goto_a5

    .line 22
    :cond_b5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
