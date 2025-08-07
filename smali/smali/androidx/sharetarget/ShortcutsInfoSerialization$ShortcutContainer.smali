.class public Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;
.super Ljava/lang/Object;
.source "ShortcutsInfoSerialization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/ShortcutsInfoSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortcutContainer"
.end annotation


# instance fields
.field public final mBitmapPath:Ljava/lang/String;

.field public final mResourceName:Ljava/lang/String;

.field public final mShortcutInfo:Landroidx/core/content/pm/ShortcutInfoCompat;


# direct methods
.method public constructor <init>(Landroidx/core/content/pm/ShortcutInfoCompat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mShortcutInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mResourceName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    return-void
.end method
