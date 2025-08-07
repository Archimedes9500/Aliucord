.class public final Lb/o/a/b;
.super Ljava/lang/Object;
.source "CameraLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/b$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/o/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lb/o/a/b$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lb/o/a/b;->b:Ljava/util/Set;

    .line 2
    new-instance v1, Lb/o/a/b$a;

    invoke-direct {v1}, Lb/o/a/b$a;-><init>()V

    sput-object v1, Lb/o/a/b;->c:Lb/o/a/b$b;

    const/4 v2, 0x3

    .line 3
    sput v2, Lb/o/a/b;->a:I

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lb/o/a/b;->a:I

    const/4 v1, 0x0

    if-gt v0, p1, :cond_f

    sget-object v0, Lb/o/a/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/4 v2, 0x0

    if-nez v0, :cond_14

    return-object v2

    .line 2
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v3, p2

    :goto_1a
    if-ge v1, v3, :cond_34

    aget-object v4, p2, v1

    .line 4
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_25

    .line 5
    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    :cond_25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 8
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object v0, Lb/o/a/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/b$b;

    .line 10
    iget-object v3, p0, Lb/o/a/b;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v3, p2, v2}, Lb/o/a/b$b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_54
    return-object p2
.end method
