.class public final Lcom/discord/utilities/debug/DebugPrintableCollection;
.super Ljava/lang/Object;
.source "DebugPrintable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/debug/DebugPrintableCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00022\n\u0010\u0011\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00022\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00060\rj\u0002`\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/utilities/debug/DebugPrintableCollection;",
        "",
        "",
        "removeDeadReferencesLocked",
        "()V",
        "Lcom/discord/utilities/debug/DebugPrintBuilder;",
        "dp",
        "addSystemEntry",
        "(Lcom/discord/utilities/debug/DebugPrintBuilder;)V",
        "Lcom/discord/utilities/debug/DebugPrintable;",
        "ref",
        "",
        "tag",
        "",
        "Lcom/discord/utilities/debug/DebugPrintableId;",
        "add",
        "(Lcom/discord/utilities/debug/DebugPrintable;Ljava/lang/String;)J",
        "debugPrintableId",
        "remove",
        "(J)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "debugPrint",
        "(Ljava/lang/StringBuilder;)V",
        "sync",
        "Ljava/lang/Object;",
        "idCounter",
        "J",
        "",
        "Lcom/discord/utilities/debug/DebugPrintableRef;",
        "collection",
        "Ljava/util/Map;",
        "<init>",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/debug/DebugPrintableCollection$Companion;

.field private static libdiscordVersion:Ljava/lang/String; = null

.field private static final maxDebugPrintableStringLength:I = 0x80000


# instance fields
.field private final collection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/debug/DebugPrintableRef;",
            ">;"
        }
    .end annotation
.end field

.field private idCounter:J

.field private final sync:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/debug/DebugPrintableCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/debug/DebugPrintableCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/debug/DebugPrintableCollection;->Companion:Lcom/discord/utilities/debug/DebugPrintableCollection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->idCounter:J

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->collection:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->sync:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getLibdiscordVersion$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/debug/DebugPrintableCollection;->libdiscordVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLibdiscordVersion$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->libdiscordVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic add$default(Lcom/discord/utilities/debug/DebugPrintableCollection;Lcom/discord/utilities/debug/DebugPrintable;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/debug/DebugPrintableCollection;->add(Lcom/discord/utilities/debug/DebugPrintable;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final addSystemEntry(Lcom/discord/utilities/debug/DebugPrintBuilder;)V
    .locals 2

    const-string v0, "System:"

    .line 1
    invoke-virtual {p1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendLine(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/debug/DebugPrintableCollection;->libdiscordVersion:Ljava/lang/String;

    const-string v1, "libdiscordVersion"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "\n"

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/utilities/debug/DebugPrintBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method private final removeDeadReferencesLocked()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->collection:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/debug/DebugPrintableRef;

    .line 3
    invoke-virtual {v2}, Lcom/discord/utilities/debug/DebugPrintableRef;->getReference()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->collection:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_5b
    return-void
.end method


# virtual methods
.method public final add(Lcom/discord/utilities/debug/DebugPrintable;Ljava/lang/String;)J
    .locals 11

    const-string v0, "ref"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_8
    iget-wide v1, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->idCounter:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->idCounter:J

    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 3
    :cond_13
    iget-object v9, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->collection:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 4
    iget-wide v1, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->idCounter:J

    add-long v9, v1, v3

    iput-wide v9, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->idCounter:J

    add-long/2addr v7, v3

    cmp-long v9, v7, v5

    if-gez v9, :cond_13

    .line 5
    :cond_2a
    iget-object v3, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->collection:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/discord/utilities/debug/DebugPrintableRef;

    invoke-direct {v5, p2, p1}, Lcom/discord/utilities/debug/DebugPrintableRef;-><init>(Ljava/lang/String;Lcom/discord/utilities/debug/DebugPrintable;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/discord/utilities/debug/DebugPrintableCollection;->removeDeadReferencesLocked()V
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_3d

    .line 7
    monitor-exit v0

    return-wide v1

    :catchall_3d
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final debugPrint(Ljava/lang/StringBuilder;)V
    .locals 8

    const-string v0, "sb"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/debug/DebugPrintBuilder;

    invoke-direct {v0, p1}, Lcom/discord/utilities/debug/DebugPrintBuilder;-><init>(Ljava/lang/StringBuilder;)V

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->sync:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_d
    invoke-direct {p0, v0}, Lcom/discord/utilities/debug/DebugPrintableCollection;->addSystemEntry(Lcom/discord/utilities/debug/DebugPrintBuilder;)V

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->collection:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/debug/DebugPrintableRef;

    .line 5
    invoke-virtual {v3}, Lcom/discord/utilities/debug/DebugPrintableRef;->getReference()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/debug/DebugPrintable;

    if-eqz v6, :cond_1a

    const-string v7, "printableRef.reference.get() ?: continue"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Lcom/discord/utilities/debug/DebugPrintableRef;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5c

    const/16 v4, 0x20

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Lcom/discord/utilities/debug/DebugPrintableRef;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    const-string v3, ":\n"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_61
    .catchall {:try_start_d .. :try_end_61} :catchall_97

    .line 11
    :try_start_61
    invoke-interface {v6, v0}, Lcom/discord/utilities/debug/DebugPrintable;->debugPrint(Lcom/discord/utilities/debug/DebugPrintBuilder;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65
    .catchall {:try_start_61 .. :try_end_64} :catchall_97

    goto :goto_7a

    :catch_65
    move-exception v3

    .line 12
    :try_start_66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7a
    const/16 v3, 0xa

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/high16 v4, 0x80000

    if-le v3, v4, :cond_1a

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v0, " {truncated}"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_95
    .catchall {:try_start_66 .. :try_end_95} :catchall_97

    .line 17
    :cond_95
    monitor-exit v1

    return-void

    :catchall_97
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/discord/utilities/debug/DebugPrintableCollection;->collection:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    .line 3
    sget-object v1, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v2

    const-string v3, "DebugPrintable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to locate tag \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    .line 4
    :cond_33
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0

    throw p1
.end method
