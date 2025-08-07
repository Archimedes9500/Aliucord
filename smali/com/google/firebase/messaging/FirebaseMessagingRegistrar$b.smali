.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/a/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/b/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lb/i/a/b/c;Lb/i/a/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/c<",
            "TT;>;",
            "Lb/i/a/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p2, Lb/i/c/m/d/r/a;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lb/i/c/m/d/r/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
