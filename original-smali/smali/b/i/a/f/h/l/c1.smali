.class public final Lb/i/a/f/h/l/c1;
.super Lb/i/a/f/h/l/u4;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4<",
        "Lb/i/a/f/h/l/c1;",
        "Lb/i/a/f/h/l/c1$a;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# static fields
.field private static final zzj:Lb/i/a/f/h/l/c1;

.field private static volatile zzk:Lb/i/a/f/h/l/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j6<",
            "Lb/i/a/f/h/l/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/c1;

    invoke-direct {v0}, Lb/i/a/f/h/l/c1;-><init>()V

    .line 2
    sput-object v0, Lb/i/a/f/h/l/c1;->zzj:Lb/i/a/f/h/l/c1;

    .line 3
    const-class v1, Lb/i/a/f/h/l/c1;

    invoke-static {v1, v0}, Lb/i/a/f/h/l/u4;->r(Ljava/lang/Class;Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/i/a/f/h/l/c1;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/l/c1;->zze:Ljava/lang/String;

    .line 4
    sget-object v0, Lb/i/a/f/h/l/m6;->k:Lb/i/a/f/h/l/m6;

    .line 5
    iput-object v0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    return-void
.end method

.method public static C(Lb/i/a/f/h/l/c1;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb/i/a/f/h/l/c1;->zzf:J

    return-void
.end method

.method public static D(Lb/i/a/f/h/l/c1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    .line 4
    iput-object p1, p0, Lb/i/a/f/h/l/c1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static E(Lb/i/a/f/h/l/c1;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb/i/a/f/h/l/c1;->zzh:D

    return-void
.end method

.method public static H(Lb/i/a/f/h/l/c1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/i/a/f/h/l/m6;->k:Lb/i/a/f/h/l/m6;

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    return-void
.end method

.method public static Q()Lb/i/a/f/h/l/c1$a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/c1;->zzj:Lb/i/a/f/h/l/c1;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->s()Lb/i/a/f/h/l/u4$b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/c1$a;

    return-object v0
.end method

.method public static synthetic R()Lb/i/a/f/h/l/c1;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/c1;->zzj:Lb/i/a/f/h/l/c1;

    return-object v0
.end method

.method public static u(Lb/i/a/f/h/l/c1;)V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    .line 2
    sget-object v0, Lb/i/a/f/h/l/c1;->zzj:Lb/i/a/f/h/l/c1;

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/l/c1;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/i/a/f/h/l/c1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static v(Lb/i/a/f/h/l/c1;D)V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    .line 2
    iput-wide p1, p0, Lb/i/a/f/h/l/c1;->zzh:D

    return-void
.end method

.method public static w(Lb/i/a/f/h/l/c1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    .line 2
    iput-wide p1, p0, Lb/i/a/f/h/l/c1;->zzf:J

    return-void
.end method

.method public static x(Lb/i/a/f/h/l/c1;Lb/i/a/f/h/l/c1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    .line 3
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 4
    invoke-static {v0}, Lb/i/a/f/h/l/u4;->n(Lb/i/a/f/h/l/b5;)Lb/i/a/f/h/l/b5;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    .line 5
    :cond_11
    iget-object p0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Lb/i/a/f/h/l/c1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    .line 2
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lb/i/a/f/h/l/u4;->n(Lb/i/a/f/h/l/b5;)Lb/i/a/f/h/l/b5;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    .line 4
    :cond_e
    iget-object p0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    invoke-static {p1, p0}, Lb/i/a/f/h/l/l3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lb/i/a/f/h/l/c1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    .line 4
    iput-object p1, p0, Lb/i/a/f/h/l/c1;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/c1;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/c1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/f/h/l/c1;->zzf:J

    return-wide v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzg:F

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c1;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final N()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/f/h/l/c1;->zzh:D

    return-wide v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/c1;->zzi:Lb/i/a/f/h/l/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lb/i/a/f/h/l/c1;

    sget-object p3, Lb/i/a/f/h/l/k1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_7a

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p3

    .line 3
    :pswitch_13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_18
    sget-object p1, Lb/i/a/f/h/l/c1;->zzk:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2f

    .line 5
    monitor-enter p2

    .line 6
    :try_start_1d
    sget-object p1, Lb/i/a/f/h/l/c1;->zzk:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2a

    .line 7
    new-instance p1, Lb/i/a/f/h/l/u4$a;

    sget-object p3, Lb/i/a/f/h/l/c1;->zzj:Lb/i/a/f/h/l/c1;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/u4$a;-><init>(Lb/i/a/f/h/l/u4;)V

    .line 8
    sput-object p1, Lb/i/a/f/h/l/c1;->zzk:Lb/i/a/f/h/l/j6;

    .line 9
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    .line 10
    :pswitch_30
    sget-object p1, Lb/i/a/f/h/l/c1;->zzj:Lb/i/a/f/h/l/c1;

    return-object p1

    :pswitch_33
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v1, "zzc"

    aput-object v1, p1, p3

    const-string/jumbo p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string/jumbo v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string/jumbo v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string/jumbo v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string/jumbo v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 11
    sget-object p3, Lb/i/a/f/h/l/c1;->zzj:Lb/i/a/f/h/l/c1;

    .line 12
    new-instance v0, Lb/i/a/f/h/l/o6;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/f/h/l/o6;-><init>(Lb/i/a/f/h/l/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_6d
    new-instance p1, Lb/i/a/f/h/l/c1$a;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/c1$a;-><init>(Lb/i/a/f/h/l/k1;)V

    return-object p1

    .line 14
    :pswitch_73
    new-instance p1, Lb/i/a/f/h/l/c1;

    invoke-direct {p1}, Lb/i/a/f/h/l/c1;-><init>()V

    return-object p1

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6d
        :pswitch_33
        :pswitch_30
        :pswitch_18
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
