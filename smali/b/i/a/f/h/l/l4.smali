.class public final Lb/i/a/f/h/l/l4;
.super Lb/i/a/f/h/l/j4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/j4<",
        "Lb/i/a/f/h/l/u4$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/j4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/f/h/l/n4<",
            "Lb/i/a/f/h/l/u4$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/f/h/l/u4$d;

    iget-object p1, p1, Lb/i/a/f/h/l/u4$d;->zzc:Lb/i/a/f/h/l/n4;

    return-object p1
.end method

.method public final c(Lb/i/a/f/h/l/h4;Lb/i/a/f/h/l/c6;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lb/i/a/f/h/l/h4;->d:Ljava/util/Map;

    new-instance v0, Lb/i/a/f/h/l/h4$a;

    invoke-direct {v0, p2, p3}, Lb/i/a/f/h/l/h4$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4$f;

    return-object p1
.end method

.method public final d(Lb/i/a/f/h/l/v7;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/l/v7;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Lb/i/a/f/h/l/c6;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb/i/a/f/h/l/u4$d;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/f/h/l/n4<",
            "Lb/i/a/f/h/l/u4$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/f/h/l/u4$d;

    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$d;->u()Lb/i/a/f/h/l/n4;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/f/h/l/u4$d;

    iget-object p1, p1, Lb/i/a/f/h/l/u4$d;->zzc:Lb/i/a/f/h/l/n4;

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/h/l/n4;->h()V

    return-void
.end method
