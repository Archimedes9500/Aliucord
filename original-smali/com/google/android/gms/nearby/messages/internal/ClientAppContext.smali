.class public final Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z

.field public final n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/l0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->j:I

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->k:Ljava/lang/String;

    if-eqz p3, :cond_44

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_44

    const-string p1, "0p:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_44

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "ClientAppContext: 0P identifier(%s) without 0P prefix(%s)"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NearbyMessages"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3e

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    goto :goto_44

    :cond_3e
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p2

    :cond_44
    :goto_44
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->l:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->m:Z

    iput p5, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->n:I

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public static final w0(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .locals 6
    .param p0    # Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    if-nez p1, :cond_a

    if-eqz p2, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_a
    :goto_a
    new-instance p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object p0
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->m:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->m:Z

    if-ne v1, v3, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->n:I

    iget p1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->n:I

    if-ne v1, p1, :cond_37

    return v0

    :cond_37
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->k:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->l:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->o:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->k:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->l:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->o:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string/jumbo v2, "{realClientPackageName: %s, zeroPartyIdentifier: %s, useRealClientApiKey: %b, apiKey: %s, callingContext: %d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->j:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->m:Z

    const v1, 0x40004

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->n:I

    const v1, 0x40005

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
