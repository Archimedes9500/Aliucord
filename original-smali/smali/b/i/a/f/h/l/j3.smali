.class public final Lb/i/a/f/h/l/j3;
.super Lb/i/a/f/h/l/f3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public final a:Lb/i/a/f/h/l/i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/f3;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/f/h/l/i3;

    invoke-direct {v0}, Lb/i/a/f/h/l/i3;-><init>()V

    iput-object v0, p0, Lb/i/a/f/h/l/j3;->a:Lb/i/a/f/h/l/i3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_4b

    const-string v0, "The suppressed exception cannot be null."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/j3;->a:Lb/i/a/f/h/l/i3;

    .line 3
    iget-object v1, v0, Lb/i/a/f/h/l/i3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_1d

    .line 4
    iget-object v2, v0, Lb/i/a/f/h/l/i3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lb/i/a/f/h/l/i3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    goto :goto_f

    .line 6
    :cond_1d
    new-instance v1, Lb/i/a/f/h/l/h3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/i/a/f/h/l/h3;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    iget-object v2, v0, Lb/i/a/f/h/l/i3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e

    goto :goto_47

    .line 8
    :cond_2e
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 9
    iget-object v2, v0, Lb/i/a/f/h/l/i3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lb/i/a/f/h/l/h3;

    iget-object v0, v0, Lb/i/a/f/h/l/i3;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v0}, Lb/i/a/f/h/l/h3;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_46

    goto :goto_47

    :cond_46
    move-object v1, p1

    .line 10
    :goto_47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
