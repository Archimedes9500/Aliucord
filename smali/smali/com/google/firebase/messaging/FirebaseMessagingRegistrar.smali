.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/c/l/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Lb/i/a/b/g;)Lb/i/a/b/g;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p0, :cond_18

    .line 1
    sget-object v0, Lb/i/a/b/i/a;->e:Lb/i/a/b/i/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/i/a/b/i/a;->d:Ljava/util/Set;

    .line 4
    new-instance v1, Lb/i/a/b/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    return-object p0

    .line 6
    :cond_18
    :goto_18
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lb/i/c/l/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lb/i/c/c;

    .line 2
    invoke-interface {p0, v0}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/i/c/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-interface {p0, v0}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lb/i/c/x/h;

    .line 4
    invoke-interface {p0, v0}, Lb/i/c/l/e;->b(Ljava/lang/Class;)Lb/i/c/t/a;

    move-result-object v3

    const-class v0, Lb/i/c/r/d;

    .line 5
    invoke-interface {p0, v0}, Lb/i/c/l/e;->b(Ljava/lang/Class;)Lb/i/c/t/a;

    move-result-object v4

    const-class v0, Lb/i/c/u/g;

    .line 6
    invoke-interface {p0, v0}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/i/c/u/g;

    const-class v0, Lb/i/a/b/g;

    .line 7
    invoke-interface {p0, v0}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/b/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lb/i/a/b/g;)Lb/i/a/b/g;

    move-result-object v6

    const-class v0, Lb/i/c/q/d;

    .line 8
    invoke-interface {p0, v0}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lb/i/c/q/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lb/i/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/i/c/t/a;Lb/i/c/t/a;Lb/i/c/u/g;Lb/i/a/b/g;Lb/i/c/q/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lb/i/c/l/d;

    .line 1
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-static {v1}, Lb/i/c/l/d;->a(Ljava/lang/Class;)Lb/i/c/l/d$b;

    move-result-object v1

    const-class v2, Lb/i/c/c;

    .line 3
    new-instance v3, Lb/i/c/l/o;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/x/h;

    .line 7
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v5, v4}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/r/d;

    .line 9
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v5, v4}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/a/b/g;

    .line 11
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v5, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/u/g;

    .line 13
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 14
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    const-class v2, Lb/i/c/q/d;

    .line 15
    new-instance v3, Lb/i/c/l/o;

    invoke-direct {v3, v2, v4, v5}, Lb/i/c/l/o;-><init>(Ljava/lang/Class;II)V

    .line 16
    invoke-virtual {v1, v3}, Lb/i/c/l/d$b;->a(Lb/i/c/l/o;)Lb/i/c/l/d$b;

    sget-object v2, Lb/i/c/w/l;->a:Lb/i/c/l/f;

    .line 17
    invoke-virtual {v1, v2}, Lb/i/c/l/d$b;->c(Lb/i/c/l/f;)Lb/i/c/l/d$b;

    .line 18
    invoke-virtual {v1, v4}, Lb/i/c/l/d$b;->d(I)Lb/i/c/l/d$b;

    .line 19
    invoke-virtual {v1}, Lb/i/c/l/d$b;->b()Lb/i/c/l/d;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    .line 20
    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->N(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/l/d;

    move-result-object v1

    aput-object v1, v0, v4

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
