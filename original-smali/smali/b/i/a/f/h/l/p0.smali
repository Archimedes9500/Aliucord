.class public final Lb/i/a/f/h/l/p0;
.super Lb/i/a/f/h/l/u4;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/p0$a;,
        Lb/i/a/f/h/l/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4<",
        "Lb/i/a/f/h/l/p0;",
        "Lb/i/a/f/h/l/p0$a;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# static fields
.field private static final zzh:Lb/i/a/f/h/l/p0;

.field private static volatile zzi:Lb/i/a/f/h/l/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j6<",
            "Lb/i/a/f/h/l/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/p0;

    invoke-direct {v0}, Lb/i/a/f/h/l/p0;-><init>()V

    .line 2
    sput-object v0, Lb/i/a/f/h/l/p0;->zzh:Lb/i/a/f/h/l/p0;

    .line 3
    const-class v1, Lb/i/a/f/h/l/p0;

    invoke-static {v1, v0}, Lb/i/a/f/h/l/u4;->r(Ljava/lang/Class;Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/i/a/f/h/l/p0;->zze:Ljava/lang/String;

    .line 3
    sget-object v0, Lb/i/a/f/h/l/m6;->k:Lb/i/a/f/h/l/m6;

    .line 4
    iput-object v0, p0, Lb/i/a/f/h/l/p0;->zzg:Lb/i/a/f/h/l/b5;

    return-void
.end method

.method public static C()Lb/i/a/f/h/l/p0;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/p0;->zzh:Lb/i/a/f/h/l/p0;

    return-object v0
.end method

.method public static synthetic D()Lb/i/a/f/h/l/p0;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/p0;->zzh:Lb/i/a/f/h/l/p0;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/p0;->zzg:Lb/i/a/f/h/l/b5;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/p0;->zzg:Lb/i/a/f/h/l/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb/i/a/f/h/l/q0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6e

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
    sget-object p1, Lb/i/a/f/h/l/p0;->zzi:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2f

    .line 5
    const-class p2, Lb/i/a/f/h/l/p0;

    monitor-enter p2

    .line 6
    :try_start_1d
    sget-object p1, Lb/i/a/f/h/l/p0;->zzi:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2a

    .line 7
    new-instance p1, Lb/i/a/f/h/l/u4$a;

    sget-object p3, Lb/i/a/f/h/l/p0;->zzh:Lb/i/a/f/h/l/p0;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/u4$a;-><init>(Lb/i/a/f/h/l/u4;)V

    .line 8
    sput-object p1, Lb/i/a/f/h/l/p0;->zzi:Lb/i/a/f/h/l/j6;

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
    sget-object p1, Lb/i/a/f/h/l/p0;->zzh:Lb/i/a/f/h/l/p0;

    return-object p1

    :pswitch_33
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    sget-object p3, Lb/i/a/f/h/l/w0;->a:Lb/i/a/f/h/l/a5;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 12
    sget-object p3, Lb/i/a/f/h/l/p0;->zzh:Lb/i/a/f/h/l/p0;

    .line 13
    new-instance v0, Lb/i/a/f/h/l/o6;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/f/h/l/o6;-><init>(Lb/i/a/f/h/l/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_62
    new-instance p1, Lb/i/a/f/h/l/p0$a;

    invoke-direct {p1, p2}, Lb/i/a/f/h/l/p0$a;-><init>(Lb/i/a/f/h/l/q0;)V

    return-object p1

    .line 15
    :pswitch_68
    new-instance p1, Lb/i/a/f/h/l/p0;

    invoke-direct {p1}, Lb/i/a/f/h/l/p0;-><init>()V

    return-object p1

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_68
        :pswitch_62
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/p0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lb/i/a/f/h/l/p0$b;
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/p0;->zzd:I

    invoke-static {v0}, Lb/i/a/f/h/l/p0$b;->f(I)Lb/i/a/f/h/l/p0$b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Lb/i/a/f/h/l/p0$b;->j:Lb/i/a/f/h/l/p0$b;

    :cond_a
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/p0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/p0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/p0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/p0;->zzf:Z

    return v0
.end method
