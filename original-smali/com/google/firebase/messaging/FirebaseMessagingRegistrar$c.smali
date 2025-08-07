.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/a/b/g;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lb/i/a/b/b;Lb/i/a/b/e;)Lb/i/a/b/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/i/a/b/b;",
            "Lb/i/a/b/e<",
            "TT;[B>;)",
            "Lb/i/a/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V

    return-object p1
.end method
