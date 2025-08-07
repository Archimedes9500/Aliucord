.class public Lb/i/c/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lb/i/a/f/e/h/j/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->p:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 2
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
