.class public final Lb/i/a/f/h/l/u0;
.super Lb/i/a/f/h/l/u4;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4<",
        "Lb/i/a/f/h/l/u0;",
        "Lb/i/a/f/h/l/u0$a;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# static fields
.field private static final zzm:Lb/i/a/f/h/l/u0;

.field private static volatile zzn:Lb/i/a/f/h/l/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j6<",
            "Lb/i/a/f/h/l/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/v0;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/t0;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/k0;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/u0;

    invoke-direct {v0}, Lb/i/a/f/h/l/u0;-><init>()V

    .line 2
    sput-object v0, Lb/i/a/f/h/l/u0;->zzm:Lb/i/a/f/h/l/u0;

    .line 3
    const-class v1, Lb/i/a/f/h/l/u0;

    invoke-static {v1, v0}, Lb/i/a/f/h/l/u4;->r(Ljava/lang/Class;Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/i/a/f/h/l/u0;->zze:Ljava/lang/String;

    .line 3
    sget-object v1, Lb/i/a/f/h/l/m6;->k:Lb/i/a/f/h/l/m6;

    .line 4
    iput-object v1, p0, Lb/i/a/f/h/l/u0;->zzg:Lb/i/a/f/h/l/b5;

    .line 5
    iput-object v1, p0, Lb/i/a/f/h/l/u0;->zzh:Lb/i/a/f/h/l/b5;

    .line 6
    iput-object v1, p0, Lb/i/a/f/h/l/u0;->zzi:Lb/i/a/f/h/l/b5;

    .line 7
    iput-object v0, p0, Lb/i/a/f/h/l/u0;->zzj:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lb/i/a/f/h/l/u0;->zzl:Lb/i/a/f/h/l/b5;

    return-void
.end method

.method public static F()Lb/i/a/f/h/l/u0$a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/u0;->zzm:Lb/i/a/f/h/l/u0;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->s()Lb/i/a/f/h/l/u4$b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u0$a;

    return-object v0
.end method

.method public static G()Lb/i/a/f/h/l/u0;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/u0;->zzm:Lb/i/a/f/h/l/u0;

    return-object v0
.end method

.method public static synthetic H()Lb/i/a/f/h/l/u0;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/u0;->zzm:Lb/i/a/f/h/l/u0;

    return-object v0
.end method

.method public static v(Lb/i/a/f/h/l/u0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/i/a/f/h/l/m6;->k:Lb/i/a/f/h/l/m6;

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/l/u0;->zzi:Lb/i/a/f/h/l/b5;

    return-void
.end method

.method public static w(Lb/i/a/f/h/l/u0;ILb/i/a/f/h/l/t0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/u0;->zzh:Lb/i/a/f/h/l/b5;

    .line 3
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 4
    invoke-static {v0}, Lb/i/a/f/h/l/u4;->n(Lb/i/a/f/h/l/b5;)Lb/i/a/f/h/l/b5;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/u0;->zzh:Lb/i/a/f/h/l/b5;

    .line 5
    :cond_11
    iget-object p0, p0, Lb/i/a/f/h/l/u0;->zzh:Lb/i/a/f/h/l/b5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u0;->zzg:Lb/i/a/f/h/l/b5;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u0;->zzh:Lb/i/a/f/h/l/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u0;->zzi:Lb/i/a/f/h/l/b5;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/u0;->zzk:Z

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb/i/a/f/h/l/x0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_a2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 3
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_16
    sget-object p1, Lb/i/a/f/h/l/u0;->zzn:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2f

    .line 5
    const-class p2, Lb/i/a/f/h/l/u0;

    monitor-enter p2

    .line 6
    :try_start_1d
    sget-object p1, Lb/i/a/f/h/l/u0;->zzn:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2a

    .line 7
    new-instance p1, Lb/i/a/f/h/l/u4$a;

    sget-object p3, Lb/i/a/f/h/l/u0;->zzm:Lb/i/a/f/h/l/u0;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/u4$a;-><init>(Lb/i/a/f/h/l/u4;)V

    .line 8
    sput-object p1, Lb/i/a/f/h/l/u0;->zzn:Lb/i/a/f/h/l/j6;

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
    sget-object p1, Lb/i/a/f/h/l/u0;->zzm:Lb/i/a/f/h/l/u0;

    return-object p1

    :pswitch_33
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lb/i/a/f/h/l/v0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lb/i/a/f/h/l/t0;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lb/i/a/f/h/l/k0;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lb/i/a/f/h/l/p1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    .line 12
    sget-object p3, Lb/i/a/f/h/l/u0;->zzm:Lb/i/a/f/h/l/u0;

    .line 13
    new-instance v0, Lb/i/a/f/h/l/o6;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/f/h/l/o6;-><init>(Lb/i/a/f/h/l/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_96
    new-instance p1, Lb/i/a/f/h/l/u0$a;

    invoke-direct {p1, p2}, Lb/i/a/f/h/l/u0$a;-><init>(Lb/i/a/f/h/l/x0;)V

    return-object p1

    .line 15
    :pswitch_9c
    new-instance p1, Lb/i/a/f/h/l/u0;

    invoke-direct {p1}, Lb/i/a/f/h/l/u0;-><init>()V

    return-object p1

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_96
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final u(I)Lb/i/a/f/h/l/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/u0;->zzh:Lb/i/a/f/h/l/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/t0;

    return-object p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/u0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/f/h/l/u0;->zzd:J

    return-wide v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/u0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
