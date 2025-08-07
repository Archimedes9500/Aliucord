.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$zaa;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:[Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public final m:[Landroid/database/CursorWindow;

.field public final n:I

.field public final o:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:[I

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/e/j/a;

    invoke-direct {v0}, Lb/i/a/f/e/j/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->r:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->j:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->k:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->m:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->n:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:Z

    const/4 v0, 0x0

    .line 4
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->m:[Landroid/database/CursorWindow;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 6
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->r:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->m:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_3f

    .line 2
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_43

    .line 3
    :try_start_a
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->q:Z

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_3c

    if-nez v0, :cond_3f

    .line 4
    :try_start_f
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const-string v0, "DataBuffer"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_43

    goto :goto_3f

    :catchall_3c
    move-exception v0

    .line 7
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    :try_start_3e
    throw v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_43

    .line 8
    :cond_3f
    :goto_3f
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_43
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->k:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lb/c/a/a0/d;->u2(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->m:[Landroid/database/CursorWindow;

    .line 5
    invoke-static {p1, v1, v4, p2, v3}, Lb/c/a/a0/d;->v2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->n:I

    const v4, 0x40003

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->o:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v4, v3}, Lb/c/a/a0/d;->p2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 11
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->j:I

    const v3, 0x403e8

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_39

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_39
    return-void
.end method
