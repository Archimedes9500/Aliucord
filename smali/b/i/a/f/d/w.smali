.class public final synthetic Lb/i/a/f/d/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lb/i/a/f/n/f;


# static fields
.field public static final a:Lb/i/a/f/n/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/d/w;

    invoke-direct {v0}, Lb/i/a/f/d/w;-><init>()V

    sput-object v0, Lb/i/a/f/d/w;->a:Lb/i/a/f/n/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget v0, Lb/i/a/f/d/b;->a:I

    if-eqz p1, :cond_10

    const-string v0, "google.messenger"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1d

    .line 4
    :cond_19
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1d
    return-object p1
.end method
