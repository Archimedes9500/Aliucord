.class public Ld0/e0/p/d/m0/p/b;
.super Ljava/lang/Object;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/p/b$f;,
        Ld0/e0/p/d/m0/p/b$b;,
        Ld0/e0/p/d/m0/p/b$e;,
        Ld0/e0/p/d/m0/p/b$c;,
        Ld0/e0/p/d/m0/p/b$d;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_56

    :pswitch_7
    const-string v2, "nodes"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_c
    const-string v2, "current"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_11
    const-string v2, "node"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_16
    const-string v2, "predicate"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_1b
    const-string v2, "handler"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_20
    const-string v2, "visited"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_25
    const-string v2, "neighbors"

    aput-object v2, v0, v1

    :goto_29
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_8c

    const-string p0, "dfs"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_37
    const-string p0, "doDfs"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_3c
    const-string p0, "topologicalOrder"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_41
    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_46
    const-string p0, "ifAny"

    aput-object p0, v0, v1

    :goto_4a
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_7
        :pswitch_25
        :pswitch_1b
        :pswitch_7
        :pswitch_25
        :pswitch_16
        :pswitch_11
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_11
        :pswitch_25
        :pswitch_20
        :pswitch_7
        :pswitch_25
        :pswitch_20
        :pswitch_7
        :pswitch_25
        :pswitch_c
        :pswitch_25
        :pswitch_20
        :pswitch_1b
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

.method public static dfs(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Ld0/e0/p/d/m0/p/b$c<",
            "TN;>;",
            "Ld0/e0/p/d/m0/p/b$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_16

    if-eqz p2, :cond_11

    .line 5
    new-instance v0, Ld0/e0/p/d/m0/p/b$f;

    invoke-direct {v0}, Ld0/e0/p/d/m0/p/b$f;-><init>()V

    invoke-static {p0, p1, v0, p2}, Ld0/e0/p/d/m0/p/b;->dfs(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$e;Ld0/e0/p/d/m0/p/b$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x6

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_16
    const/4 p0, 0x5

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_1b
    const/4 p0, 0x4

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0
.end method

.method public static dfs(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$e;Ld0/e0/p/d/m0/p/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Ld0/e0/p/d/m0/p/b$c<",
            "TN;>;",
            "Ld0/e0/p/d/m0/p/b$e<",
            "TN;>;",
            "Ld0/e0/p/d/m0/p/b$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_25

    if-eqz p3, :cond_20

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Ld0/e0/p/d/m0/p/b;->doDfs(Ljava/lang/Object;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$e;Ld0/e0/p/d/m0/p/b$d;)V

    goto :goto_d

    .line 3
    :cond_1b
    invoke-interface {p3}, Ld0/e0/p/d/m0/p/b$d;->result()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_20
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_25
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_2a
    const/4 p0, 0x1

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_2f
    const/4 p0, 0x0

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0
.end method

.method public static doDfs(Ljava/lang/Object;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$e;Ld0/e0/p/d/m0/p/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ld0/e0/p/d/m0/p/b$c<",
            "TN;>;",
            "Ld0/e0/p/d/m0/p/b$e<",
            "TN;>;",
            "Ld0/e0/p/d/m0/p/b$d<",
            "TN;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_45

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_39

    if-eqz p3, :cond_33

    .line 1
    check-cast p2, Ld0/e0/p/d/m0/p/b$f;

    invoke-virtual {p2, p0}, Ld0/e0/p/d/m0/p/b$f;->checkAndMarkVisited(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 2
    :cond_12
    invoke-interface {p3, p0}, Ld0/e0/p/d/m0/p/b$d;->beforeChildren(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 3
    :cond_19
    invoke-interface {p1, p0}, Ld0/e0/p/d/m0/p/b$c;->getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2, p3}, Ld0/e0/p/d/m0/p/b;->doDfs(Ljava/lang/Object;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$e;Ld0/e0/p/d/m0/p/b$d;)V

    goto :goto_21

    .line 5
    :cond_2f
    invoke-interface {p3, p0}, Ld0/e0/p/d/m0/p/b$d;->afterChildren(Ljava/lang/Object;)V

    return-void

    :cond_33
    const/16 p0, 0x19

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_39
    const/16 p0, 0x18

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_3f
    const/16 p0, 0x17

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_45
    const/16 p0, 0x16

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0
.end method

.method public static ifAny(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Ld0/e0/p/d/m0/p/b$c<",
            "TN;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/p/b$a;

    invoke-direct {v1, p2, v0}, Ld0/e0/p/d/m0/p/b$a;-><init>(Lkotlin/jvm/functions/Function1;[Z)V

    invoke-static {p0, p1, v1}, Ld0/e0/p/d/m0/p/b;->dfs(Ljava/util/Collection;Ld0/e0/p/d/m0/p/b$c;Ld0/e0/p/d/m0/p/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_16
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_1c
    const/16 p0, 0x8

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0

    :cond_22
    const/4 p0, 0x7

    invoke-static {p0}, Ld0/e0/p/d/m0/p/b;->a(I)V

    throw v0
.end method
