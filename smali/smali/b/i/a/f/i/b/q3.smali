.class public final Lb/i/a/f/i/b/q3;
.super Lb/i/a/f/i/b/r5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lb/i/a/f/i/b/s3;

.field public final g:Lb/i/a/f/i/b/s3;

.field public final h:Lb/i/a/f/i/b/s3;

.field public final i:Lb/i/a/f/i/b/s3;

.field public final j:Lb/i/a/f/i/b/s3;

.field public final k:Lb/i/a/f/i/b/s3;

.field public final l:Lb/i/a/f/i/b/s3;

.field public final m:Lb/i/a/f/i/b/s3;

.field public final n:Lb/i/a/f/i/b/s3;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/r5;-><init>(Lb/i/a/f/i/b/u4;)V

    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Lb/i/a/f/i/b/q3;->c:C

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/i/a/f/i/b/q3;->d:J

    .line 4
    new-instance v0, Lb/i/a/f/i/b/s3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 5
    new-instance v0, Lb/i/a/f/i/b/s3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    .line 6
    new-instance v0, Lb/i/a/f/i/b/s3;

    invoke-direct {v0, p0, v1, p1, v2}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->h:Lb/i/a/f/i/b/s3;

    .line 7
    new-instance v0, Lb/i/a/f/i/b/s3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 8
    new-instance v0, Lb/i/a/f/i/b/s3;

    invoke-direct {v0, p0, v1, v2, p1}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->j:Lb/i/a/f/i/b/s3;

    .line 9
    new-instance v0, Lb/i/a/f/i/b/s3;

    invoke-direct {v0, p0, v1, p1, v2}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 10
    new-instance v0, Lb/i/a/f/i/b/s3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    .line 11
    new-instance v0, Lb/i/a/f/i/b/s3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    .line 12
    new-instance v0, Lb/i/a/f/i/b/s3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lb/i/a/f/i/b/s3;-><init>(Lb/i/a/f/i/b/q3;IZZ)V

    iput-object v0, p0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Lb/i/a/f/i/b/v3;

    invoke-direct {v0, p0}, Lb/i/a/f/i/b/v3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    .line 1
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_8e

    if-nez p0, :cond_22

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_22
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_45

    move-object v0, v2

    .line 8
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "..."

    invoke-static {v4, v0, v1, v2, v3}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_8e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_97

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_97
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_eb

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_aa

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_ae

    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_ae
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-class p0, Lb/i/a/f/i/b/u4;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/i/a/f/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_c0
    if-ge v3, v1, :cond_e6

    aget-object v2, p1, v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_e3

    .line 20
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e3

    .line 21
    invoke-static {v4}, Lb/i/a/f/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e3

    const-string p0, ": "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e6

    :cond_e3
    add-int/lit8 v3, v3, 0x1

    goto :goto_c0

    .line 25
    :cond_e6
    :goto_e6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_eb
    instance-of v0, p1, Lb/i/a/f/i/b/v3;

    if-eqz v0, :cond_f4

    .line 27
    check-cast p1, Lb/i/a/f/i/b/v3;

    .line 28
    iget-object p0, p1, Lb/i/a/f/i/b/v3;->a:Ljava/lang/String;

    return-object p0

    :cond_f4
    if-eqz p0, :cond_f7

    return-object v2

    .line 29
    :cond_f7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    .line 1
    :cond_5
    invoke-static {p0, p2}, Lb/i/a/f/i/b/q3;->t(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p3}, Lb/i/a/f/i/b/q3;->t(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p0, p4}, Lb/i/a/f/i/b/q3;->t(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 7
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_30

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 10
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    .line 13
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    .line 14
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    return-object p0

    :cond_13
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lb/i/a/f/i/b/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    return-object v0
.end method

.method public final B()Lb/i/a/f/i/b/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    return-object v0
.end method

.method public final C()Lb/i/a/f/i/b/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    return-object v0
.end method

.method public final D()Lb/i/a/f/i/b/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->e:Lb/i/a/f/i/b/k4;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->b()V

    .line 3
    iget-object v1, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->b()V

    .line 4
    iget-object v1, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lb/i/a/f/i/b/k4;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_27

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/i/b/k4;->a()V

    move-wide v1, v3

    goto :goto_3b

    .line 6
    :cond_27
    iget-object v5, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    .line 7
    iget-object v5, v5, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v5, v5, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 9
    check-cast v5, Lb/i/a/f/e/o/c;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 13
    :goto_3b
    iget-wide v5, v0, Lb/i/a/f/i/b/k4;->d:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v1, v5

    if-gez v9, :cond_44

    goto :goto_4c

    :cond_44
    shl-long/2addr v5, v7

    cmp-long v9, v1, v5

    if-lez v9, :cond_4e

    .line 14
    invoke-virtual {v0}, Lb/i/a/f/i/b/k4;->a()V

    :goto_4c
    move-object v0, v8

    goto :goto_7c

    .line 15
    :cond_4e
    iget-object v1, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lb/i/a/f/i/b/k4;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lb/i/a/f/i/b/k4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lb/i/a/f/i/b/k4;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 17
    invoke-virtual {v0}, Lb/i/a/f/i/b/k4;->a()V

    if-eqz v1, :cond_7a

    cmp-long v0, v5, v3

    if-gtz v0, :cond_70

    goto :goto_7a

    .line 18
    :cond_70
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7c

    .line 19
    :cond_7a
    :goto_7a
    sget-object v0, Lb/i/a/f/i/b/d4;->c:Landroid/util/Pair;

    :goto_7c
    if-eqz v0, :cond_9d

    .line 20
    sget-object v1, Lb/i/a/f/i/b/d4;->c:Landroid/util/Pair;

    if-ne v0, v1, :cond_83

    goto :goto_9d

    .line 21
    :cond_83
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v0, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, ":"

    invoke-static {v2, v1, v3, v0}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9d
    :goto_9d
    return-object v8
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/i/a/f/i/b/q3;->e:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v0, "FA"

    .line 5
    :goto_e
    iput-object v0, p0, Lb/i/a/f/i/b/q3;->e:Ljava/lang/String;

    .line 6
    :cond_10
    iget-object v0, p0, Lb/i/a/f/i/b/q3;->e:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/q3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_18

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/q3;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 2
    invoke-static {v0, p4, p5, p6, p7}, Lb/i/a/f/i/b/q3;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/q3;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_18
    if-nez p3, :cond_56

    const/4 p2, 0x5

    if-lt p1, p2, :cond_56

    const-string p2, "null reference"

    .line 4
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 6
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->k:Lb/i/a/f/i/b/r4;

    const/4 p3, 0x6

    if-nez p2, :cond_2f

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 7
    invoke-virtual {p0, p3, p1}, Lb/i/a/f/i/b/q3;->v(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2f
    invoke-virtual {p2}, Lb/i/a/f/i/b/r5;->n()Z

    move-result v1

    if-nez v1, :cond_3b

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 9
    invoke-virtual {p0, p3, p1}, Lb/i/a/f/i/b/q3;->v(ILjava/lang/String;)V

    return-void

    :cond_3b
    if-gez p1, :cond_3e

    const/4 p1, 0x0

    :cond_3e
    const/16 p3, 0x9

    if-lt p1, p3, :cond_47

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_48

    :cond_47
    move v2, p1

    .line 10
    :goto_48
    new-instance p1, Lb/i/a/f/i/b/t3;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lb/i/a/f/i/b/t3;-><init>(Lb/i/a/f/i/b/q3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    :cond_56
    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/q3;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final z()Lb/i/a/f/i/b/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    return-object v0
.end method
