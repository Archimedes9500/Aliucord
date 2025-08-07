.class public final synthetic Lb/i/c/s/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Lb/i/a/f/n/a;


# static fields
.field public static final a:Lb/i/a/f/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/s/e;

    invoke-direct {v0}, Lb/i/c/s/e;-><init>()V

    sput-object v0, Lb/i/c/s/e;->a:Lb/i/a/f/n/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lb/i/c/s/f;->a:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
