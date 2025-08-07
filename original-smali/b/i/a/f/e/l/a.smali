.class public Lb/i/a/f/e/l/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    if-nez v0, :cond_6

    const-string p2, ""

    goto :goto_2c

    :cond_6
    const/16 v1, 0x5b

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_23

    .line 3
    aget-object v3, p2, v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1d

    const-string v4, ","

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_23
    const-string p2, "] "

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_2c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/i/a/f/e/l/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/f/e/l/a;->a:Ljava/lang/String;

    new-instance p2, Lb/i/a/f/e/k/f;

    .line 10
    invoke-direct {p2, p1}, Lb/i/a/f/e/k/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    :goto_39
    const/4 p2, 0x7

    if-gt p1, p2, :cond_47

    iget-object p2, p0, Lb/i/a/f/e/l/a;->a:Ljava/lang/String;

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_47

    add-int/lit8 p1, p1, 0x1

    goto :goto_39

    :cond_47
    iput p1, p0, Lb/i/a/f/e/l/a;->c:I

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb/i/a/f/e/l/a;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/l/a;->a:Ljava/lang/String;

    .line 3
    array-length v1, p2

    if-lez v1, :cond_15

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_15
    iget-object p2, p0, Lb/i/a/f/e/l/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/i/a/f/e/l/a;->a:Ljava/lang/String;

    .line 1
    array-length v1, p2

    if-lez v1, :cond_b

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    iget-object p2, p0, Lb/i/a/f/e/l/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
