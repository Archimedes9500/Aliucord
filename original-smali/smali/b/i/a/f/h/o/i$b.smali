.class public final Lb/i/a/f/h/o/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/SafetyNetApi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final j:Lcom/google/android/gms/common/api/Status;

.field public final k:Lcom/google/android/gms/safetynet/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/o/i$b;->j:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lb/i/a/f/h/o/i$b;->k:Lcom/google/android/gms/safetynet/zzf;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/i/a/f/h/o/i$b;->k:Lcom/google/android/gms/safetynet/zzf;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zzf;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lb/i/a/f/h/o/i$b;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
