.class public final Lrx/subjects/BehaviorSubject$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/BehaviorSubject;->m0(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lj0/q/c$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj0/q/c;


# direct methods
.method public constructor <init>(Lj0/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/subjects/BehaviorSubject$a;->j:Lj0/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lj0/q/c$b;

    .line 2
    iget-object v0, p0, Lrx/subjects/BehaviorSubject$a;->j:Lj0/q/c;

    .line 3
    iget-object v0, v0, Lj0/q/c;->latest:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_7
    iget-boolean v1, p1, Lj0/q/c$b;->k:Z

    if-eqz v1, :cond_64

    iget-boolean v1, p1, Lj0/q/c$b;->l:Z

    if-eqz v1, :cond_10

    goto :goto_64

    :cond_10
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Lj0/q/c$b;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const/4 v3, 0x0

    .line 7
    :goto_19
    iput-boolean v3, p1, Lj0/q/c$b;->l:Z

    .line 8
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_66

    if-eqz v0, :cond_65

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x1

    :goto_21
    if-eqz v4, :cond_3b

    .line 9
    :try_start_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 10
    iget-object v7, p1, Lj0/q/c$b;->j:Lrx/Subscriber;

    invoke-static {v7, v6}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    goto :goto_27

    :catchall_39
    move-exception v0

    goto :goto_58

    :cond_3b
    if-eqz v5, :cond_43

    .line 11
    iget-object v4, p1, Lj0/q/c$b;->j:Lrx/Subscriber;

    invoke-static {v4, v0}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 12
    :cond_43
    monitor-enter p1
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_39

    .line 13
    :try_start_44
    iget-object v4, p1, Lj0/q/c$b;->m:Ljava/util/List;

    .line 14
    iput-object v3, p1, Lj0/q/c$b;->m:Ljava/util/List;

    if-nez v4, :cond_4e

    .line 15
    iput-boolean v1, p1, Lj0/q/c$b;->l:Z
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_50

    .line 16
    :try_start_4c
    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_56

    goto :goto_65

    .line 17
    :cond_4e
    :try_start_4e
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_50

    goto :goto_21

    :catchall_50
    move-exception v0

    const/4 v2, 0x0

    :goto_52
    :try_start_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_56

    :try_start_53
    throw v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception v0

    goto :goto_59

    :catchall_56
    move-exception v0

    goto :goto_52

    :goto_58
    const/4 v2, 0x0

    :goto_59
    if-nez v2, :cond_63

    .line 18
    monitor-enter p1

    .line 19
    :try_start_5c
    iput-boolean v1, p1, Lj0/q/c$b;->l:Z

    .line 20
    monitor-exit p1

    goto :goto_63

    :catchall_60
    move-exception v0

    monitor-exit p1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_60

    throw v0

    :cond_63
    :goto_63
    throw v0

    .line 21
    :cond_64
    :goto_64
    :try_start_64
    monitor-exit p1

    :cond_65
    :goto_65
    return-void

    :catchall_66
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_66

    throw v0
.end method
