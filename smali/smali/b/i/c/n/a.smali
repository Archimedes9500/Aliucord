.class public final synthetic Lb/i/c/n/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

# interfaces
.implements Lb/i/c/l/f;


# static fields
.field public static final a:Lb/i/c/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/n/a;

    invoke-direct {v0}, Lb/i/c/n/a;-><init>()V

    sput-object v0, Lb/i/c/n/a;->a:Lb/i/c/n/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lb/i/c/l/e;)Lb/i/a/b/g;

    move-result-object p1

    return-object p1
.end method
