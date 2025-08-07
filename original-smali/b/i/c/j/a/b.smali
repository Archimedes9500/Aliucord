.class public Lb/i/c/j/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lb/i/c/j/a/a;


# static fields
.field public static volatile a:Lb/i/c/j/a/a;


# instance fields
.field public final b:Lb/i/a/f/i/a/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/i/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/c/j/a/b;->b:Lb/i/a/f/i/a/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb/i/c/j/a/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_7

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_7
    move-object v3, p3

    .line 2
    invoke-static {p1}, Lb/i/c/j/a/c/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    return-void

    .line 3
    :cond_f
    sget-object p3, Lb/i/c/j/a/c/c;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1a

    goto :goto_32

    .line 4
    :cond_1a
    sget-object p3, Lb/i/c/j/a/c/c;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_32
    const/4 p3, 0x0

    goto :goto_35

    :cond_34
    const/4 p3, 0x1

    :goto_35
    if-nez p3, :cond_38

    return-void

    :cond_38
    const-string p3, "_cmp"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_42

    goto/16 :goto_b3

    .line 7
    :cond_42
    invoke-static {p1}, Lb/i/c/j/a/c/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4a

    goto/16 :goto_b4

    .line 8
    :cond_4a
    sget-object p3, Lb/i/c/j/a/c/c;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_50
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_b4

    :cond_63
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x18b50

    const/4 v5, 0x2

    if-eq v2, v4, :cond_8f

    const v4, 0x18b6e

    if-eq v2, v4, :cond_84

    const v4, 0x2ff42f

    if-eq v2, v4, :cond_79

    goto :goto_99

    :cond_79
    const-string v2, "fiam"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto :goto_99

    :cond_82
    const/4 p3, 0x2

    goto :goto_99

    :cond_84
    const-string v2, "fdl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    goto :goto_99

    :cond_8d
    const/4 p3, 0x1

    goto :goto_99

    :cond_8f
    const-string v2, "fcm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    goto :goto_99

    :cond_98
    const/4 p3, 0x0

    :goto_99
    const-string v2, "_cis"

    if-eqz p3, :cond_ae

    if-eq p3, v1, :cond_a8

    if-eq p3, v5, :cond_a2

    goto :goto_b4

    :cond_a2
    const-string p3, "fiam_integration"

    .line 11
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    :cond_a8
    const-string p3, "fdl_integration"

    .line 12
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    :cond_ae
    const-string p3, "fcm_integration"

    .line 13
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b3
    const/4 v0, 0x1

    :goto_b4
    if-nez v0, :cond_b7

    return-void

    :cond_b7
    const-string p3, "clx"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ce

    const-string p3, "_ae"

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ce

    const-wide/16 v0, 0x1

    const-string p3, "_r"

    .line 16
    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_ce
    iget-object p3, p0, Lb/i/c/j/a/b;->b:Lb/i/a/f/i/a/a;

    .line 18
    iget-object v0, p3, Lb/i/a/f/i/a/a;->a:Lb/i/a/f/h/l/g;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/h/l/g;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lb/i/c/j/a/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "_ce1"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    if-nez v0, :cond_54

    const-string v0, "_ce2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_54

    :cond_1b
    const-string v0, "_ln"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "fiam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_64

    .line 5
    :cond_32
    sget-object v0, Lb/i/c/j/a/c/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_63

    .line 6
    :cond_3b
    sget-object v0, Lb/i/c/j/a/c/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_63

    .line 8
    :cond_54
    :goto_54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "frc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v2, 0x0

    :cond_64
    :goto_64
    if-nez v2, :cond_67

    return-void

    .line 9
    :cond_67
    iget-object v0, p0, Lb/i/c/j/a/b;->b:Lb/i/a/f/i/a/a;

    .line 10
    iget-object v0, v0, Lb/i/a/f/i/a/a;->a:Lb/i/a/f/h/l/g;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lb/i/a/f/h/l/b0;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lb/i/a/f/h/l/b0;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 13
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lb/i/c/j/a/a$b;)Lb/i/c/j/a/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb/i/c/j/a/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 3
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lb/i/c/j/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lb/i/c/j/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_29

    return-object v1

    .line 4
    :cond_29
    iget-object v0, p0, Lb/i/c/j/a/b;->b:Lb/i/a/f/i/a/a;

    const-string v2, "fiam"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 6
    new-instance v2, Lb/i/c/j/a/c/b;

    invoke-direct {v2, v0, p2}, Lb/i/c/j/a/c/b;-><init>(Lb/i/a/f/i/a/a;Lb/i/c/j/a/a$b;)V

    goto :goto_51

    :cond_39
    const-string v2, "crash"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v2, "clx"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_4c

    :cond_4a
    move-object v2, v1

    goto :goto_51

    .line 9
    :cond_4c
    :goto_4c
    new-instance v2, Lb/i/c/j/a/c/d;

    invoke-direct {v2, v0, p2}, Lb/i/c/j/a/c/d;-><init>(Lb/i/a/f/i/a/a;Lb/i/c/j/a/a$b;)V

    :goto_51
    if-eqz v2, :cond_5e

    .line 10
    iget-object p2, p0, Lb/i/c/j/a/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lb/i/c/j/a/b$a;

    invoke-direct {p2, p0, p1}, Lb/i/c/j/a/b$a;-><init>(Lb/i/c/j/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_5e
    return-object v1
.end method
