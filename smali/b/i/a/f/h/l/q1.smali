.class public final Lb/i/a/f/h/l/q1;
.super Lb/i/a/f/h/l/u4;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/q1$b;,
        Lb/i/a/f/h/l/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4<",
        "Lb/i/a/f/h/l/q1;",
        "Lb/i/a/f/h/l/q1$b;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# static fields
.field private static final zzk:Lb/i/a/f/h/l/q1;

.field private static volatile zzl:Lb/i/a/f/h/l/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j6<",
            "Lb/i/a/f/h/l/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:J

.field private zzh:D

.field private zzi:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/q1;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/q1;

    invoke-direct {v0}, Lb/i/a/f/h/l/q1;-><init>()V

    .line 2
    sput-object v0, Lb/i/a/f/h/l/q1;->zzk:Lb/i/a/f/h/l/q1;

    .line 3
    const-class v1, Lb/i/a/f/h/l/q1;

    invoke-static {v1, v0}, Lb/i/a/f/h/l/u4;->r(Ljava/lang/Class;Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/i/a/f/h/l/q1;->zze:Ljava/lang/String;

    .line 3
    sget-object v1, Lb/i/a/f/h/l/m6;->k:Lb/i/a/f/h/l/m6;

    .line 4
    iput-object v1, p0, Lb/i/a/f/h/l/q1;->zzi:Lb/i/a/f/h/l/b5;

    .line 5
    iput-object v0, p0, Lb/i/a/f/h/l/q1;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u()Lb/i/a/f/h/l/q1;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/q1;->zzk:Lb/i/a/f/h/l/q1;

    return-object v0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lb/i/a/f/h/l/q1;

    sget-object p3, Lb/i/a/f/h/l/r1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_86

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
    sget-object p1, Lb/i/a/f/h/l/q1;->zzl:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2f

    .line 5
    monitor-enter p2

    .line 6
    :try_start_1d
    sget-object p1, Lb/i/a/f/h/l/q1;->zzl:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2a

    .line 7
    new-instance p1, Lb/i/a/f/h/l/u4$a;

    sget-object p3, Lb/i/a/f/h/l/q1;->zzk:Lb/i/a/f/h/l/q1;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/u4$a;-><init>(Lb/i/a/f/h/l/u4;)V

    .line 8
    sput-object p1, Lb/i/a/f/h/l/q1;->zzl:Lb/i/a/f/h/l/j6;

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
    sget-object p1, Lb/i/a/f/h/l/q1;->zzk:Lb/i/a/f/h/l/q1;

    return-object p1

    :pswitch_33
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v1, "zzc"

    aput-object v1, p1, p3

    const-string/jumbo p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    .line 11
    sget-object v0, Lb/i/a/f/h/l/s1;->a:Lb/i/a/f/h/l/a5;

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string/jumbo v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string/jumbo v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string/jumbo v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string/jumbo v0, "zzi"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1000\u0004\u0006\u001b\u0007\u1008\u0005"

    .line 12
    sget-object p3, Lb/i/a/f/h/l/q1;->zzk:Lb/i/a/f/h/l/q1;

    .line 13
    new-instance v0, Lb/i/a/f/h/l/o6;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/f/h/l/o6;-><init>(Lb/i/a/f/h/l/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_7a
    new-instance p1, Lb/i/a/f/h/l/q1$b;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/q1$b;-><init>(Lb/i/a/f/h/l/r1;)V

    return-object p1

    .line 15
    :pswitch_80
    new-instance p1, Lb/i/a/f/h/l/q1;

    invoke-direct {p1}, Lb/i/a/f/h/l/q1;-><init>()V

    return-object p1

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_80
        :pswitch_7a
        :pswitch_33
        :pswitch_30
        :pswitch_18
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
