.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Boolean;

.field public final C:J

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:J

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/i/b/z9;

    invoke-direct {v0}, Lb/i/a/f/i/b/z9;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    move-object v1, p2

    :goto_13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->p:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->u:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->w:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->x:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->y:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->z:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->C:J

    move-object/from16 v1, p27

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->D:Ljava/util/List;

    move-object/from16 v1, p28

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    move-object v1, p2

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    move-wide v1, p5

    .line 32
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    move-wide v1, p7

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    move-object v1, p9

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->p:Ljava/lang/String;

    move v1, p10

    .line 35
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    move v1, p11

    .line 36
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    move-object/from16 v1, p14

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 38
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->u:J

    move-wide/from16 v1, p17

    .line 39
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    move/from16 v1, p19

    .line 40
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->w:I

    move/from16 v1, p20

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->x:Z

    move/from16 v1, p21

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->y:Z

    move/from16 v1, p22

    .line 43
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->z:Z

    move-object/from16 v1, p23

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    .line 46
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->C:J

    move-object/from16 v1, p27

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->D:Ljava/util/List;

    move-object/from16 v1, p28

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    const v3, 0x80006

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    const v3, 0x80007

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->p:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    const v1, 0x40009

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    const v1, 0x4000a

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    const v3, 0x8000b

    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->u:J

    const v3, 0x8000d

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    const v3, 0x8000e

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->w:I

    const v1, 0x4000f

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->x:Z

    const v1, 0x40010

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->y:Z

    const v1, 0x40011

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->z:Z

    const v1, 0x40012

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_b2

    goto :goto_bf

    :cond_b2
    const v1, 0x40015

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    :goto_bf
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->C:J

    const v3, 0x80016

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->D:Ljava/util/List;

    if-nez v1, :cond_d1

    goto :goto_db

    .line 49
    :cond_d1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 51
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    :goto_db
    const/16 v0, 0x18

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
