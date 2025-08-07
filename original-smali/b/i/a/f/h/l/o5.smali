.class public final Lb/i/a/f/h/l/o5;
.super Lb/i/a/f/h/l/m5;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/o5;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/l/l5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/l/m5;-><init>(Lb/i/a/f/h/l/l5;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 5
    instance-of v2, v1, Lb/i/a/f/h/l/j5;

    if-eqz v2, :cond_20

    .line 6
    new-instance v1, Lb/i/a/f/h/l/k5;

    invoke-direct {v1, v0}, Lb/i/a/f/h/l/k5;-><init>(I)V

    goto :goto_35

    .line 7
    :cond_20
    instance-of v2, v1, Lb/i/a/f/h/l/l6;

    if-eqz v2, :cond_30

    instance-of v2, v1, Lb/i/a/f/h/l/b5;

    if-eqz v2, :cond_30

    .line 8
    check-cast v1, Lb/i/a/f/h/l/b5;

    invoke-interface {v1, v0}, Lb/i/a/f/h/l/b5;->f(I)Lb/i/a/f/h/l/b5;

    move-result-object v0

    move-object v1, v0

    goto :goto_35

    .line 9
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_35
    invoke-static {p1, p3, p4, v1}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8f

    .line 11
    :cond_39
    sget-object v2, Lb/i/a/f/h/l/o5;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1, p3, p4, v2}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_55
    move-object v1, v2

    goto :goto_8f

    .line 15
    :cond_57
    instance-of v2, v1, Lb/i/a/f/h/l/e7;

    if-eqz v2, :cond_72

    .line 16
    new-instance v2, Lb/i/a/f/h/l/k5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lb/i/a/f/h/l/k5;-><init>(I)V

    .line 17
    check-cast v1, Lb/i/a/f/h/l/e7;

    .line 18
    invoke-virtual {v2}, Lb/i/a/f/h/l/k5;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lb/i/a/f/h/l/k5;->addAll(ILjava/util/Collection;)Z

    .line 19
    invoke-static {p1, p3, p4, v2}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_55

    .line 20
    :cond_72
    instance-of v2, v1, Lb/i/a/f/h/l/l6;

    if-eqz v2, :cond_8f

    instance-of v2, v1, Lb/i/a/f/h/l/b5;

    if-eqz v2, :cond_8f

    move-object v2, v1

    check-cast v2, Lb/i/a/f/h/l/b5;

    .line 21
    invoke-interface {v2}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v3

    if-nez v3, :cond_8f

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lb/i/a/f/h/l/b5;->f(I)Lb/i/a/f/h/l/b5;

    move-result-object v1

    .line 23
    invoke-static {p1, p3, p4, v1}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_9e

    if-lez v2, :cond_9e

    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9e
    if-lez v0, :cond_a1

    move-object p2, v1

    .line 27
    :cond_a1
    invoke-static {p1, p3, p4, p2}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lb/i/a/f/h/l/j5;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lb/i/a/f/h/l/j5;

    invoke-interface {v0}, Lb/i/a/f/h/l/j5;->s()Lb/i/a/f/h/l/j5;

    move-result-object v0

    goto :goto_36

    .line 4
    :cond_11
    sget-object v1, Lb/i/a/f/h/l/o5;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    instance-of v1, v0, Lb/i/a/f/h/l/l6;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lb/i/a/f/h/l/b5;

    if-eqz v1, :cond_32

    .line 6
    check-cast v0, Lb/i/a/f/h/l/b5;

    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 7
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->g0()V

    :cond_31
    return-void

    .line 8
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
