.class public final Lb/i/a/f/h/l/n5;
.super Lb/i/a/f/h/l/m5;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/l5;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/l/m5;-><init>(Lb/i/a/f/h/l/l5;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Lb/i/a/f/h/l/b5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lb/i/a/f/h/l/b5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/h/l/j7;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/f/h/l/b5;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lb/i/a/f/h/l/n5;->c(Ljava/lang/Object;J)Lb/i/a/f/h/l/b5;

    move-result-object v0

    .line 2
    invoke-static {p2, p3, p4}, Lb/i/a/f/h/l/n5;->c(Ljava/lang/Object;J)Lb/i/a/f/h/l/b5;

    move-result-object p2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_22

    if-lez v2, :cond_22

    .line 5
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lb/i/a/f/h/l/b5;->f(I)Lb/i/a/f/h/l/b5;

    move-result-object v0

    .line 7
    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    if-lez v1, :cond_25

    move-object p2, v0

    .line 8
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lb/i/a/f/h/l/j7;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lb/i/a/f/h/l/n5;->c(Ljava/lang/Object;J)Lb/i/a/f/h/l/b5;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lb/i/a/f/h/l/b5;->g0()V

    return-void
.end method
