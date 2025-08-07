.class public final Lb/i/c/o/b/e;
.super Lb/i/c/o/a;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# instance fields
.field public final a:Lb/i/a/f/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/b<",
            "Lb/i/a/f/e/h/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/c/j/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/c/c;Lb/i/c/j/a/a;)V
    .locals 1
    .param p2    # Lb/i/c/j/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lb/i/c/o/b/c;

    .line 2
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 3
    iget-object p1, p1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1}, Lb/i/c/o/b/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lb/i/c/o/a;-><init>()V

    .line 6
    iput-object v0, p0, Lb/i/c/o/b/e;->a:Lb/i/a/f/e/h/b;

    .line 7
    iput-object p2, p0, Lb/i/c/o/b/e;->b:Lb/i/c/j/a/a;

    if-nez p2, :cond_1a

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/o/b/e;->a:Lb/i/a/f/e/h/b;

    new-instance v1, Lb/i/c/o/b/i;

    iget-object v2, p0, Lb/i/c/o/b/e;->b:Lb/i/c/j/a/a;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/i/c/o/b/i;-><init>(Lb/i/c/j/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/i/a/f/e/h/b;->c(Lb/i/a/f/e/h/j/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1e

    move-object p1, v2

    goto :goto_38

    :cond_1e
    const-string v3, "null reference"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    array-length v4, p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 11
    :goto_38
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-eqz p1, :cond_41

    .line 12
    new-instance v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-direct {v2, p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    :cond_41
    if-eqz v2, :cond_47

    .line 13
    invoke-static {v2}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_47
    return-object v0
.end method
