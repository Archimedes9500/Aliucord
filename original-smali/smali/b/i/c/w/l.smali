.class public final synthetic Lb/i/c/w/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/c/l/f;


# static fields
.field public static final a:Lb/i/c/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/w/l;

    invoke-direct {v0}, Lb/i/c/w/l;-><init>()V

    sput-object v0, Lb/i/c/w/l;->a:Lb/i/c/l/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lb/i/c/l/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
