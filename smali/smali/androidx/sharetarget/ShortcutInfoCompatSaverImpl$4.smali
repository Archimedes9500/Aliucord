.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$4;
.super Ljava/lang/Object;
.source "ShortcutInfoCompatSaverImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getShortcuts()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/ArrayList<",
        "Landroidx/core/content/pm/ShortcutInfoCompat;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$4;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$4;->call()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$4;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    .line 4
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    iget-object v2, v2, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mShortcutInfo:Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-direct {v3, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V

    invoke-virtual {v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    return-object v0
.end method
