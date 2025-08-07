.class public final Lb/i/a/f/h/l/h1;
.super Lb/i/a/f/h/l/u4;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4<",
        "Lb/i/a/f/h/l/h1;",
        "Lb/i/a/f/h/l/h1$a;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# static fields
.field private static final zzf:Lb/i/a/f/h/l/h1;

.field private static volatile zzg:Lb/i/a/f/h/l/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j6<",
            "Lb/i/a/f/h/l/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lb/i/a/f/h/l/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/h1;

    invoke-direct {v0}, Lb/i/a/f/h/l/h1;-><init>()V

    .line 2
    sput-object v0, Lb/i/a/f/h/l/h1;->zzf:Lb/i/a/f/h/l/h1;

    .line 3
    const-class v1, Lb/i/a/f/h/l/h1;

    invoke-static {v1, v0}, Lb/i/a/f/h/l/u4;->r(Ljava/lang/Class;Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u4;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/f/h/l/q5;->k:Lb/i/a/f/h/l/q5;

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/l/h1;->zze:Lb/i/a/f/h/l/c5;

    return-void
.end method

.method public static B()Lb/i/a/f/h/l/h1$a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/h1;->zzf:Lb/i/a/f/h/l/h1;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->s()Lb/i/a/f/h/l/u4$b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/h1$a;

    return-object v0
.end method

.method public static synthetic C()Lb/i/a/f/h/l/h1;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/h1;->zzf:Lb/i/a/f/h/l/h1;

    return-object v0
.end method

.method public static v(Lb/i/a/f/h/l/h1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/h1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/f/h/l/h1;->zzc:I

    .line 2
    iput p1, p0, Lb/i/a/f/h/l/h1;->zzd:I

    return-void
.end method

.method public static w(Lb/i/a/f/h/l/h1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/h1;->zze:Lb/i/a/f/h/l/c5;

    .line 2
    move-object v1, v0

    check-cast v1, Lb/i/a/f/h/l/o3;

    .line 3
    iget-boolean v1, v1, Lb/i/a/f/h/l/o3;->j:Z

    if-nez v1, :cond_f

    .line 4
    invoke-static {v0}, Lb/i/a/f/h/l/u4;->o(Lb/i/a/f/h/l/c5;)Lb/i/a/f/h/l/c5;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/h1;->zze:Lb/i/a/f/h/l/c5;

    .line 5
    :cond_f
    iget-object p0, p0, Lb/i/a/f/h/l/h1;->zze:Lb/i/a/f/h/l/c5;

    invoke-static {p1, p0}, Lb/i/a/f/h/l/l3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/h1;->zze:Lb/i/a/f/h/l/c5;

    check-cast v0, Lb/i/a/f/h/l/q5;

    invoke-virtual {v0}, Lb/i/a/f/h/l/q5;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb/i/a/f/h/l/k1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lb/i/a/f/h/l/h1;->zzg:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2f

    .line 5
    const-class p2, Lb/i/a/f/h/l/h1;

    monitor-enter p2

    .line 6
    :try_start_1d
    sget-object p1, Lb/i/a/f/h/l/h1;->zzg:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2a

    .line 7
    new-instance p1, Lb/i/a/f/h/l/u4$a;

    sget-object p3, Lb/i/a/f/h/l/h1;->zzf:Lb/i/a/f/h/l/h1;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/u4$a;-><init>(Lb/i/a/f/h/l/u4;)V

    .line 8
    sput-object p1, Lb/i/a/f/h/l/h1;->zzg:Lb/i/a/f/h/l/j6;

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
    sget-object p1, Lb/i/a/f/h/l/h1;->zzf:Lb/i/a/f/h/l/h1;

    return-object p1

    :pswitch_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 11
    sget-object p3, Lb/i/a/f/h/l/h1;->zzf:Lb/i/a/f/h/l/h1;

    .line 12
    new-instance v0, Lb/i/a/f/h/l/o6;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/f/h/l/o6;-><init>(Lb/i/a/f/h/l/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_51
    new-instance p1, Lb/i/a/f/h/l/h1$a;

    invoke-direct {p1, p2}, Lb/i/a/f/h/l/h1$a;-><init>(Lb/i/a/f/h/l/k1;)V

    return-object p1

    .line 14
    :pswitch_57
    new-instance p1, Lb/i/a/f/h/l/h1;

    invoke-direct {p1}, Lb/i/a/f/h/l/h1;-><init>()V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final u(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/h1;->zze:Lb/i/a/f/h/l/c5;

    check-cast v0, Lb/i/a/f/h/l/q5;

    .line 2
    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/q5;->h(I)V

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/l/q5;->l:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/h1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/h1;->zzd:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/h1;->zze:Lb/i/a/f/h/l/c5;

    return-object v0
.end method
