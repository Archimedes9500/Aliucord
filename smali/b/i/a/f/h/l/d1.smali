.class public final Lb/i/a/f/h/l/d1;
.super Lb/i/a/f/h/l/u4;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4<",
        "Lb/i/a/f/h/l/d1;",
        "Lb/i/a/f/h/l/d1$a;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# static fields
.field private static final zzd:Lb/i/a/f/h/l/d1;

.field private static volatile zze:Lb/i/a/f/h/l/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j6<",
            "Lb/i/a/f/h/l/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/d1;

    invoke-direct {v0}, Lb/i/a/f/h/l/d1;-><init>()V

    .line 2
    sput-object v0, Lb/i/a/f/h/l/d1;->zzd:Lb/i/a/f/h/l/d1;

    .line 3
    const-class v1, Lb/i/a/f/h/l/d1;

    invoke-static {v1, v0}, Lb/i/a/f/h/l/u4;->r(Ljava/lang/Class;Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u4;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/f/h/l/m6;->k:Lb/i/a/f/h/l/m6;

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/l/d1;->zzc:Lb/i/a/f/h/l/b5;

    return-void
.end method

.method public static w(Lb/i/a/f/h/l/d1;Lb/i/a/f/h/l/e1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/d1;->zzc:Lb/i/a/f/h/l/b5;

    .line 3
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 4
    invoke-static {v0}, Lb/i/a/f/h/l/u4;->n(Lb/i/a/f/h/l/b5;)Lb/i/a/f/h/l/b5;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/d1;->zzc:Lb/i/a/f/h/l/b5;

    .line 5
    :cond_11
    iget-object p0, p0, Lb/i/a/f/h/l/d1;->zzc:Lb/i/a/f/h/l/b5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()Lb/i/a/f/h/l/d1$a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/d1;->zzd:Lb/i/a/f/h/l/d1;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4;->s()Lb/i/a/f/h/l/u4$b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/d1$a;

    return-object v0
.end method

.method public static synthetic y()Lb/i/a/f/h/l/d1;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/d1;->zzd:Lb/i/a/f/h/l/d1;

    return-object v0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb/i/a/f/h/l/k1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

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
    sget-object p1, Lb/i/a/f/h/l/d1;->zze:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2f

    .line 5
    const-class p2, Lb/i/a/f/h/l/d1;

    monitor-enter p2

    .line 6
    :try_start_1d
    sget-object p1, Lb/i/a/f/h/l/d1;->zze:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_2a

    .line 7
    new-instance p1, Lb/i/a/f/h/l/u4$a;

    sget-object p3, Lb/i/a/f/h/l/d1;->zzd:Lb/i/a/f/h/l/d1;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/u4$a;-><init>(Lb/i/a/f/h/l/u4;)V

    .line 8
    sput-object p1, Lb/i/a/f/h/l/d1;->zze:Lb/i/a/f/h/l/j6;

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
    sget-object p1, Lb/i/a/f/h/l/d1;->zzd:Lb/i/a/f/h/l/d1;

    return-object p1

    :pswitch_33
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Lb/i/a/f/h/l/e1;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Lb/i/a/f/h/l/d1;->zzd:Lb/i/a/f/h/l/d1;

    .line 13
    new-instance v0, Lb/i/a/f/h/l/o6;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/f/h/l/o6;-><init>(Lb/i/a/f/h/l/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_4a
    new-instance p1, Lb/i/a/f/h/l/d1$a;

    invoke-direct {p1, p2}, Lb/i/a/f/h/l/d1$a;-><init>(Lb/i/a/f/h/l/k1;)V

    return-object p1

    .line 15
    :pswitch_50
    new-instance p1, Lb/i/a/f/h/l/d1;

    invoke-direct {p1}, Lb/i/a/f/h/l/d1;-><init>()V

    return-object p1

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4a
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final u()Lb/i/a/f/h/l/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/d1;->zzc:Lb/i/a/f/h/l/b5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/e1;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/d1;->zzc:Lb/i/a/f/h/l/b5;

    return-object v0
.end method
