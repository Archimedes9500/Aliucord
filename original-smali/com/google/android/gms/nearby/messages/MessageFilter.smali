.class public Lcom/google/android/gms/nearby/messages/MessageFilter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/MessageFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/nearby/messages/MessageFilter;


# instance fields
.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/messages/internal/zzad;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/nearby/zzgu;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/nearby/zzgp;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb/i/a/f/j/b/g;

    invoke-direct {v0}, Lb/i/a/f/j/b/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/MessageFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    const/4 v2, 0x1

    const-string v3, "At least one of the include methods must be called."

    .line 2
    invoke-static {v2, v3}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/nearby/messages/MessageFilter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v2, 0x2

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/nearby/messages/MessageFilter;-><init>(ILjava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    .line 4
    sput-object v8, Lcom/google/android/gms/nearby/messages/MessageFilter;->j:Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;ZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/messages/internal/zzad;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/nearby/zzgu;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/nearby/zzgp;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->k:I

    const-string p1, "null reference"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->l:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->n:Z

    if-nez p3, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_18
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->m:Ljava/util/List;

    if-nez p5, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_24
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->o:Ljava/util/List;

    iput p6, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->p:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/MessageFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageFilter;

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->n:Z

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/messages/MessageFilter;->n:Z

    if-ne v1, v3, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/MessageFilter;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/nearby/messages/MessageFilter;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/MessageFilter;->o:Ljava/util/List;

    invoke-static {v1, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->l:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->m:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->o:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->n:Z

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MessageFilter{includeAllMyTypes="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageTypes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->w2(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->m:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->w2(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->n:Z

    const v1, 0x40003

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->o:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->w2(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->p:I

    const v1, 0x40005

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/nearby/messages/MessageFilter;->k:I

    const v1, 0x403e8

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
