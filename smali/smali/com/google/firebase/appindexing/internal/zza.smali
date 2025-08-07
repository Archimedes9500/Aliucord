.class public final Lcom/google/firebase/appindexing/internal/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lb/i/c/k/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/firebase/appindexing/internal/zzc;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/k/d/a;

    invoke-direct {v0}, Lb/i/c/k/d/a;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zza;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zza;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zza;->l:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zza;->m:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zza;->n:Lcom/google/firebase/appindexing/internal/zzc;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/zza;->o:Ljava/lang/String;

    if-eqz p7, :cond_14

    .line 8
    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/zza;->p:Landroid/os/Bundle;

    goto :goto_18

    .line 9
    :cond_14
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zza;->p:Landroid/os/Bundle;

    .line 10
    :goto_18
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zza;->p:Landroid/os/Bundle;

    const-class p2, Lcom/google/firebase/appindexing/internal/zza;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionImpl { "

    const-string/jumbo v1, "{ actionType: \'"

    .line 1
    invoke-static {v0, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{ objectName: \'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{ objectUrl: \'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->m:Ljava/lang/String;

    if-eqz v2, :cond_41

    const-string/jumbo v2, "{ objectSameAs: \'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_41
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->n:Lcom/google/firebase/appindexing/internal/zzc;

    if-eqz v2, :cond_57

    const-string/jumbo v2, "{ metadata: \'"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->n:Lcom/google/firebase/appindexing/internal/zzc;

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/internal/zzc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_57
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->o:Ljava/lang/String;

    if-eqz v2, :cond_69

    const-string/jumbo v2, "{ actionStatus: \'"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_69
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->p:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_81

    const-string/jumbo v1, "{ "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    const-string/jumbo v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->j:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->m:Ljava/lang/String;

    .line 9
    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->n:Lcom/google/firebase/appindexing/internal/zzc;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 12
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->o:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 14
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->p:Landroid/os/Bundle;

    .line 15
    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->p2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
