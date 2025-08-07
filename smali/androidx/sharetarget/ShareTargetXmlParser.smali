.class public Landroidx/sharetarget/ShareTargetXmlParser;
.super Ljava/lang/Object;
.source "ShareTargetXmlParser.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ATTR_HOST:Ljava/lang/String; = "host"

.field private static final ATTR_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PATH:Ljava/lang/String; = "path"

.field private static final ATTR_PATH_PATTERN:Ljava/lang/String; = "pathPattern"

.field private static final ATTR_PATH_PREFIX:Ljava/lang/String; = "pathPrefix"

.field private static final ATTR_PORT:Ljava/lang/String; = "port"

.field private static final ATTR_SCHEME:Ljava/lang/String; = "scheme"

.field private static final ATTR_TARGET_CLASS:Ljava/lang/String; = "targetClass"

.field private static final GET_INSTANCE_LOCK:Ljava/lang/Object;

.field private static final META_DATA_APP_SHORTCUTS:Ljava/lang/String; = "android.app.shortcuts"

.field public static final TAG:Ljava/lang/String; = "ShareTargetXmlParser"

.field private static final TAG_CATEGORY:Ljava/lang/String; = "category"

.field private static final TAG_DATA:Ljava/lang/String; = "data"

.field private static final TAG_SHARE_TARGET:Ljava/lang/String; = "share-target"

.field private static volatile sShareTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/sharetarget/ShareTargetCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sharetarget/ShareTargetXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    invoke-interface {p0, v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public static getShareTargets(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/sharetarget/ShareTargetCompat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/sharetarget/ShareTargetXmlParser;->sShareTargets:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 2
    sget-object v0, Landroidx/sharetarget/ShareTargetXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroidx/sharetarget/ShareTargetXmlParser;->sShareTargets:Ljava/util/ArrayList;

    if-nez v1, :cond_11

    .line 4
    invoke-static {p0}, Landroidx/sharetarget/ShareTargetXmlParser;->parseShareTargets(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Landroidx/sharetarget/ShareTargetXmlParser;->sShareTargets:Ljava/util/ArrayList;

    .line 5
    :cond_11
    monitor-exit v0

    goto :goto_16

    :catchall_13
    move-exception p0

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw p0

    .line 6
    :cond_16
    :goto_16
    sget-object p0, Landroidx/sharetarget/ShareTargetXmlParser;->sShareTargets:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.app.shortcuts"

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to open android.app.shortcuts meta-data resource of "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseShareTarget(Landroid/content/res/XmlResourceParser;)Landroidx/sharetarget/ShareTargetCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "targetClass"

    .line 1
    invoke-static {p0, v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_11
    :goto_11
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_56

    const/4 v4, 0x2

    if-ne v3, v4, :cond_46

    .line 5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "category"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_11

    :cond_33
    const-string/jumbo v3, "name"

    .line 6
    invoke-static {p0, v3}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 7
    :cond_3e
    invoke-static {p0}, Landroidx/sharetarget/ShareTargetXmlParser;->parseTargetData(Landroid/content/res/XmlResourceParser;)Landroidx/sharetarget/ShareTargetCompat$TargetData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_46
    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    .line 8
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "share-target"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 9
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_83

    if-eqz v0, :cond_83

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_65

    goto :goto_83

    .line 10
    :cond_65
    new-instance p0, Landroidx/sharetarget/ShareTargetCompat;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/sharetarget/ShareTargetCompat$TargetData;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/sharetarget/ShareTargetCompat$TargetData;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Landroidx/sharetarget/ShareTargetCompat;-><init>([Landroidx/sharetarget/ShareTargetCompat$TargetData;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0

    :cond_83
    :goto_83
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseShareTargets(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/sharetarget/ShareTargetCompat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_25

    return-object v0

    .line 6
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_29

    const-string v4, "android.app.shortcuts"

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 10
    invoke-static {p0, v2}, Landroidx/sharetarget/ShareTargetXmlParser;->parseShareTargets(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_29

    :cond_4b
    return-object v0
.end method

.method private static parseShareTargets(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ActivityInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/sharetarget/ShareTargetCompat;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p0, p1}, Landroidx/sharetarget/ShareTargetXmlParser;->getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 14
    :cond_9
    :goto_9
    :try_start_9
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_32

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    .line 15
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "share-target"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-static {p0}, Landroidx/sharetarget/ShareTargetXmlParser;->parseShareTarget(Landroid/content/res/XmlResourceParser;)Landroidx/sharetarget/ShareTargetCompat;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_29} :catch_2a

    goto :goto_9

    :catch_2a
    move-exception p1

    const-string v1, "ShareTargetXmlParser"

    const-string v2, "Failed to parse the Xml resource: "

    .line 18
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_32
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0
.end method

.method private static parseTargetData(Landroid/content/res/XmlResourceParser;)Landroidx/sharetarget/ShareTargetCompat$TargetData;
    .locals 9

    const-string/jumbo v0, "scheme"

    .line 1
    invoke-static {p0, v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "host"

    .line 2
    invoke-static {p0, v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "port"

    .line 3
    invoke-static {p0, v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "pathPattern"

    .line 5
    invoke-static {p0, v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "pathPrefix"

    .line 6
    invoke-static {p0, v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "mimeType"

    .line 7
    invoke-static {p0, v0}, Landroidx/sharetarget/ShareTargetXmlParser;->getAttributeValue(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance p0, Landroidx/sharetarget/ShareTargetCompat$TargetData;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/sharetarget/ShareTargetCompat$TargetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
