.class public final synthetic Lb/i/c/w/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/c/q/b;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/w/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/c/q/a;)V
    .locals 2

    iget-object p1, p0, Lb/i/c/w/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lb/i/c/w/k;

    invoke-direct {v1, p1}, Lb/i/c/w/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method
