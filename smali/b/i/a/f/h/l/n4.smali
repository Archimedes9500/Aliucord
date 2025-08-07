.class public final Lb/i/a/f/h/l/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/i/a/f/h/l/p4<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lb/i/a/f/h/l/n4;


# instance fields
.field public final b:Lb/i/a/f/h/l/r6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/r6<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/n4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/n4;-><init>(Z)V

    sput-object v0, Lb/i/a/f/h/l/n4;->a:Lb/i/a/f/h/l/n4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lb/i/a/f/h/l/r6;->j:I

    .line 9
    new-instance v0, Lb/i/a/f/h/l/t6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/t6;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget p1, Lb/i/a/f/h/l/r6;->j:I

    .line 2
    new-instance p1, Lb/i/a/f/h/l/t6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb/i/a/f/h/l/t6;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/h/l/n4;->h()V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/h/l/n4;->h()V

    return-void
.end method

.method public static a(Lb/i/a/f/h/l/p4;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/l/p4<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lb/i/a/f/h/l/p4;->b()Lb/i/a/f/h/l/p7;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lb/i/a/f/h/l/p4;->a()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lb/i/a/f/h/l/p4;->d()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 4
    invoke-interface {p0}, Lb/i/a/f/h/l/p4;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lb/i/a/f/h/l/n4;->g(Lb/i/a/f/h/l/p7;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 7
    :cond_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lb/i/a/f/h/l/n4;->b(Lb/i/a/f/h/l/p7;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_4c
    return v2

    .line 11
    :cond_4d
    invoke-static {v0, v1, p1}, Lb/i/a/f/h/l/n4;->b(Lb/i/a/f/h/l/p7;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lb/i/a/f/h/l/p7;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p1

    .line 2
    sget-object v0, Lb/i/a/f/h/l/p7;->s:Lb/i/a/f/h/l/p7;

    if-ne p0, v0, :cond_13

    .line 3
    move-object v0, p2

    check-cast v0, Lb/i/a/f/h/l/c6;

    .line 4
    instance-of v1, v0, Lb/i/a/f/h/l/m3;

    if-eqz v1, :cond_11

    check-cast v0, Lb/i/a/f/h/l/m3;

    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 5
    :cond_13
    invoke-static {p0, p2}, Lb/i/a/f/h/l/n4;->g(Lb/i/a/f/h/l/p7;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lb/i/a/f/h/l/f6;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lb/i/a/f/h/l/f6;

    invoke-interface {p0}, Lb/i/a/f/h/l/f6;->a()Lb/i/a/f/h/l/f6;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method public static e(Lb/i/a/f/h/l/p7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/i/a/f/h/l/m4;->a:[I

    invoke-virtual {p0}, Lb/i/a/f/h/l/p7;->f()Lb/i/a/f/h/l/w7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_50

    :cond_16
    const/4 v0, 0x0

    goto :goto_44

    .line 4
    :pswitch_18
    instance-of p0, p1, Lb/i/a/f/h/l/c6;

    if-nez p0, :cond_44

    instance-of p0, p1, Lb/i/a/f/h/l/d5;

    if-eqz p0, :cond_16

    goto :goto_44

    .line 5
    :pswitch_21
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_44

    instance-of p0, p1, Lb/i/a/f/h/l/y4;

    if-eqz p0, :cond_16

    goto :goto_44

    .line 6
    :pswitch_2a
    instance-of p0, p1, Lb/i/a/f/h/l/t3;

    if-nez p0, :cond_44

    instance-of p0, p1, [B

    if-eqz p0, :cond_16

    goto :goto_44

    .line 7
    :pswitch_33
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_44

    .line 8
    :pswitch_36
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_44

    .line 9
    :pswitch_39
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_44

    .line 10
    :pswitch_3c
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_44

    .line 11
    :pswitch_3f
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_44

    .line 12
    :pswitch_42
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_44
    :goto_44
    if-eqz v0, :cond_47

    return-void

    .line 13
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_18
    .end packed-switch
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/i/a/f/h/l/p4<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/p4;

    .line 2
    invoke-interface {v0}, Lb/i/a/f/h/l/p4;->c()Lb/i/a/f/h/l/w7;

    move-result-object v1

    sget-object v2, Lb/i/a/f/h/l/w7;->r:Lb/i/a/f/h/l/w7;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    .line 3
    invoke-interface {v0}, Lb/i/a/f/h/l/p4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/c6;

    .line 5
    invoke-interface {v0}, Lb/i/a/f/h/l/d6;->j()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 6
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lb/i/a/f/h/l/c6;

    if-eqz v0, :cond_44

    .line 8
    check-cast p0, Lb/i/a/f/h/l/c6;

    invoke-interface {p0}, Lb/i/a/f/h/l/d6;->j()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    .line 9
    :cond_44
    instance-of p0, p0, Lb/i/a/f/h/l/d5;

    if-eqz p0, :cond_49

    return v3

    .line 10
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method public static g(Lb/i/a/f/h/l/p7;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/h/l/m4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_fa

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_16
    instance-of p0, p1, Lb/i/a/f/h/l/y4;

    if-eqz p0, :cond_25

    .line 4
    check-cast p1, Lb/i/a/f/h/l/y4;

    invoke-interface {p1}, Lb/i/a/f/h/l/y4;->a()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result p0

    return p0

    .line 6
    :cond_25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->K(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_3b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->O(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_46
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    return v1

    .line 11
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    return v0

    .line 12
    :pswitch_56
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    return p0

    .line 13
    :pswitch_61
    instance-of p0, p1, Lb/i/a/f/h/l/t3;

    if-eqz p0, :cond_6c

    .line 14
    check-cast p1, Lb/i/a/f/h/l/t3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->p(Lb/i/a/f/h/l/t3;)I

    move-result p0

    return p0

    .line 15
    :cond_6c
    check-cast p1, [B

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    .line 17
    array-length p0, p1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p1

    :goto_75
    add-int/2addr p1, p0

    return p1

    .line 19
    :pswitch_77
    instance-of p0, p1, Lb/i/a/f/h/l/t3;

    if-eqz p0, :cond_82

    .line 20
    check-cast p1, Lb/i/a/f/h/l/t3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->p(Lb/i/a/f/h/l/t3;)I

    move-result p0

    return p0

    .line 21
    :cond_82
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 22
    :pswitch_89
    instance-of p0, p1, Lb/i/a/f/h/l/d5;

    if-eqz p0, :cond_9a

    .line 23
    check-cast p1, Lb/i/a/f/h/l/d5;

    .line 24
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    .line 25
    invoke-virtual {p1}, Lb/i/a/f/h/l/h5;->a()I

    move-result p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p1

    goto :goto_75

    .line 27
    :cond_9a
    check-cast p1, Lb/i/a/f/h/l/c6;

    .line 28
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    .line 29
    invoke-interface {p1}, Lb/i/a/f/h/l/c6;->g()I

    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p1

    goto :goto_75

    .line 31
    :pswitch_a7
    check-cast p1, Lb/i/a/f/h/l/c6;

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    .line 33
    invoke-interface {p1}, Lb/i/a/f/h/l/c6;->g()I

    move-result p0

    return p0

    .line 34
    :pswitch_b0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 35
    :pswitch_b9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    return v0

    .line 36
    :pswitch_c1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    return v1

    .line 37
    :pswitch_c9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result p0

    return p0

    .line 38
    :pswitch_d4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result p0

    return p0

    .line 39
    :pswitch_df
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result p0

    return p0

    .line 41
    :pswitch_ea
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    return v0

    .line 42
    :pswitch_f2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_f2
        :pswitch_ea
        :pswitch_df
        :pswitch_d4
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_b0
        :pswitch_a7
        :pswitch_89
        :pswitch_77
        :pswitch_61
        :pswitch_56
        :pswitch_4e
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_16
    .end packed-switch
.end method

.method public static k(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/p4;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lb/i/a/f/h/l/p4;->c()Lb/i/a/f/h/l/w7;

    move-result-object v2

    sget-object v3, Lb/i/a/f/h/l/w7;->r:Lb/i/a/f/h/l/w7;

    if-ne v2, v3, :cond_72

    .line 4
    invoke-interface {v0}, Lb/i/a/f/h/l/p4;->d()Z

    move-result v2

    if-nez v2, :cond_72

    .line 5
    invoke-interface {v0}, Lb/i/a/f/h/l/p4;->e()Z

    move-result v2

    if-nez v2, :cond_72

    .line 6
    instance-of v0, v1, Lb/i/a/f/h/l/d5;

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_4e

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/f/h/l/p4;

    invoke-interface {p0}, Lb/i/a/f/h/l/p4;->a()I

    move-result p0

    check-cast v1, Lb/i/a/f/h/l/d5;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->M(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v0

    .line 11
    invoke-virtual {v1}, Lb/i/a/f/h/l/h5;->a()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v2

    :goto_4a
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 13
    :cond_4e
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/f/h/l/p4;

    invoke-interface {p0}, Lb/i/a/f/h/l/p4;->a()I

    move-result p0

    check-cast v1, Lb/i/a/f/h/l/c6;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->M(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v0

    .line 17
    invoke-interface {v1}, Lb/i/a/f/h/l/c6;->g()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v2

    goto :goto_4a

    .line 19
    :cond_72
    invoke-static {v0, v1}, Lb/i/a/f/h/l/n4;->a(Lb/i/a/f/h/l/p4;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lb/i/a/f/h/l/p4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/r6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lb/i/a/f/h/l/d5;

    if-nez v0, :cond_b

    return-object p1

    .line 3
    :cond_b
    check-cast p1, Lb/i/a/f/h/l/d5;

    .line 4
    sget p1, Lb/i/a/f/h/l/d5;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/h/l/n4;

    invoke-direct {v0}, Lb/i/a/f/h/l/n4;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v2}, Lb/i/a/f/h/l/r6;->e()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 3
    iget-object v2, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v2, v1}, Lb/i/a/f/h/l/r6;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/p4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lb/i/a/f/h/l/n4;->i(Lb/i/a/f/h/l/p4;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5
    :cond_24
    iget-object v1, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v1}, Lb/i/a/f/h/l/r6;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/p4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lb/i/a/f/h/l/n4;->i(Lb/i/a/f/h/l/p4;Ljava/lang/Object;)V

    goto :goto_2e

    .line 7
    :cond_48
    iget-boolean v1, p0, Lb/i/a/f/h/l/n4;->d:Z

    iput-boolean v1, v0, Lb/i/a/f/h/l/n4;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lb/i/a/f/h/l/n4;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/f/h/l/n4;

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    iget-object p1, p1, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/r6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/n4;->c:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0}, Lb/i/a/f/h/l/r6;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/l/n4;->c:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0}, Lb/i/a/f/h/l/r6;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lb/i/a/f/h/l/p4;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/i/a/f/h/l/p4;->d()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1}, Lb/i/a/f/h/l/p4;->b()Lb/i/a/f/h/l/p7;

    move-result-object v3

    invoke-static {v3, v2}, Lb/i/a/f/h/l/n4;->e(Lb/i/a/f/h/l/p7;Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    move-object p2, v0

    goto :goto_3a

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_33
    invoke-interface {p1}, Lb/i/a/f/h/l/p4;->b()Lb/i/a/f/h/l/p7;

    move-result-object v0

    invoke-static {v0, p2}, Lb/i/a/f/h/l/n4;->e(Lb/i/a/f/h/l/p7;Ljava/lang/Object;)V

    .line 9
    :goto_3a
    instance-of v0, p2, Lb/i/a/f/h/l/d5;

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lb/i/a/f/h/l/n4;->d:Z

    .line 11
    :cond_41
    iget-object v0, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/h/l/r6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/p4;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lb/i/a/f/h/l/d5;

    if-nez v1, :cond_87

    .line 4
    invoke-interface {v0}, Lb/i/a/f/h/l/p4;->d()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 5
    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/n4;->c(Lb/i/a/f/h/l/p4;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1f
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lb/i/a/f/h/l/n4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 9
    :cond_3a
    iget-object p1, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {p1, v0, v1}, Lb/i/a/f/h/l/r6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_40
    invoke-interface {v0}, Lb/i/a/f/h/l/p4;->c()Lb/i/a/f/h/l/w7;

    move-result-object v1

    sget-object v2, Lb/i/a/f/h/l/w7;->r:Lb/i/a/f/h/l/w7;

    if-ne v1, v2, :cond_7d

    .line 11
    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/n4;->c(Lb/i/a/f/h/l/p4;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    .line 12
    iget-object v1, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-static {p1}, Lb/i/a/f/h/l/n4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/i/a/f/h/l/r6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_58
    instance-of v2, v1, Lb/i/a/f/h/l/f6;

    if-eqz v2, :cond_65

    .line 14
    check-cast v1, Lb/i/a/f/h/l/f6;

    check-cast p1, Lb/i/a/f/h/l/f6;

    .line 15
    invoke-interface {v0, v1, p1}, Lb/i/a/f/h/l/p4;->c0(Lb/i/a/f/h/l/f6;Lb/i/a/f/h/l/f6;)Lb/i/a/f/h/l/f6;

    move-result-object p1

    goto :goto_77

    .line 16
    :cond_65
    check-cast v1, Lb/i/a/f/h/l/c6;

    .line 17
    invoke-interface {v1}, Lb/i/a/f/h/l/c6;->f()Lb/i/a/f/h/l/b6;

    move-result-object v1

    check-cast p1, Lb/i/a/f/h/l/c6;

    invoke-interface {v0, v1, p1}, Lb/i/a/f/h/l/p4;->X(Lb/i/a/f/h/l/b6;Lb/i/a/f/h/l/c6;)Lb/i/a/f/h/l/b6;

    move-result-object p1

    .line 18
    check-cast p1, Lb/i/a/f/h/l/u4$b;

    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p1

    .line 19
    :goto_77
    iget-object v1, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v1, v0, p1}, Lb/i/a/f/h/l/r6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_7d
    iget-object v1, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-static {p1}, Lb/i/a/f/h/l/n4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb/i/a/f/h/l/r6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_87
    check-cast p1, Lb/i/a/f/h/l/d5;

    .line 22
    sget p1, Lb/i/a/f/h/l/d5;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/n4;->d:Z

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lb/i/a/f/h/l/i5;

    iget-object v1, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v1}, Lb/i/a/f/h/l/r6;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/i5;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_14
    iget-object v0, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0}, Lb/i/a/f/h/l/r6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v2}, Lb/i/a/f/h/l/r6;->e()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 2
    iget-object v2, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v2, v1}, Lb/i/a/f/h/l/r6;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lb/i/a/f/h/l/n4;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_1a
    iget-object v1, p0, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v1}, Lb/i/a/f/h/l/r6;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lb/i/a/f/h/l/n4;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method
