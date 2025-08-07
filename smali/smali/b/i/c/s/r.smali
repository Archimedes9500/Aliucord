.class public final synthetic Lb/i/c/s/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Lb/i/c/l/f;


# static fields
.field public static final a:Lb/i/c/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/s/r;

    invoke-direct {v0}, Lb/i/c/s/r;-><init>()V

    sput-object v0, Lb/i/c/s/r;->a:Lb/i/c/l/f;

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

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Lb/i/c/l/e;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1
.end method
