.class public Lb/o/a/n/t/a;
.super Ljava/lang/Object;
.source "Angles.java"


# static fields
.field public static final a:Lb/o/a/b;


# instance fields
.field public b:Lb/o/a/m/e;

.field public c:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/t/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/t/a;->a:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/o/a/n/t/a;->c:I

    .line 3
    iput v0, p0, Lb/o/a/n/t/a;->d:I

    .line 4
    iput v0, p0, Lb/o/a/n/t/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)I
    .locals 2
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    sget-object v0, Lb/o/a/n/t/b;->j:Lb/o/a/n/t/b;

    if-ne p2, v0, :cond_13

    .line 2
    invoke-virtual {p0, p2, p1}, Lb/o/a/n/t/a;->a(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)I

    move-result p1

    rsub-int p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 3
    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_13
    if-ne p1, v0, :cond_52

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_49

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    const/4 v0, 0x3

    if-ne p1, v0, :cond_29

    .line 5
    iget p1, p0, Lb/o/a/n/t/a;->e:I

    add-int/lit16 p1, p1, 0x168

    .line 6
    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 7
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_40
    iget p1, p0, Lb/o/a/n/t/a;->d:I

    rsub-int p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 9
    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 10
    :cond_49
    iget p1, p0, Lb/o/a/n/t/a;->c:I

    rsub-int p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 11
    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 12
    :cond_52
    invoke-virtual {p0, v0, p2}, Lb/o/a/n/t/a;->a(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)I

    move-result p2

    .line 13
    invoke-virtual {p0, v0, p1}, Lb/o/a/n/t/a;->a(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    .line 14
    rem-int/lit16 p2, p2, 0x168

    return p2
.end method

.method public b(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)Z
    .locals 1
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I
    .locals 0
    .param p1    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/n/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/o/a/n/t/a;->a(Lb/o/a/n/t/b;Lb/o/a/n/t/b;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_13

    .line 2
    iget-object p2, p0, Lb/o/a/n/t/a;->b:Lb/o/a/m/e;

    sget-object p3, Lb/o/a/m/e;->k:Lb/o/a/m/e;

    if-ne p2, p3, :cond_13

    rsub-int p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 3
    rem-int/lit16 p1, p1, 0x168

    :cond_13
    return p1
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lb/o/a/n/t/a;->a:Lb/o/a/b;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Angles changed:"

    aput-object v3, v1, v2

    const-string v2, "sensorOffset:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lb/o/a/n/t/a;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v4, "displayOffset:"

    aput-object v4, v1, v2

    iget v2, p0, Lb/o/a/n/t/a;->d:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    const-string v4, "deviceOrientation:"

    aput-object v4, v1, v2

    iget v2, p0, Lb/o/a/n/t/a;->e:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 2

    if-eqz p1, :cond_1b

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_f

    goto :goto_1b

    .line 1
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This value is not sanitized: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public f(Lb/o/a/m/e;I)V
    .locals 1
    .param p1    # Lb/o/a/m/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lb/o/a/n/t/a;->e(I)V

    .line 2
    iput-object p1, p0, Lb/o/a/n/t/a;->b:Lb/o/a/m/e;

    .line 3
    iput p2, p0, Lb/o/a/n/t/a;->c:I

    .line 4
    sget-object v0, Lb/o/a/m/e;->k:Lb/o/a/m/e;

    if-ne p1, v0, :cond_13

    rsub-int p1, p2, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 5
    rem-int/lit16 p1, p1, 0x168

    .line 6
    iput p1, p0, Lb/o/a/n/t/a;->c:I

    .line 7
    :cond_13
    invoke-virtual {p0}, Lb/o/a/n/t/a;->d()V

    return-void
.end method
