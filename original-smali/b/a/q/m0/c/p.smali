.class public final Lb/a/q/m0/c/p;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$GetSupportedVideoCodecsCallback;


# instance fields
.field public final synthetic a:Lb/a/q/m0/c/q;

.field public final synthetic b:Lrx/Emitter;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/q;Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/p;->a:Lb/a/q/m0/c/q;

    iput-object p2, p0, Lb/a/q/m0/c/p;->b:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSupportedVideoCodecs([Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "videoCodecsStringArray"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/p;->a:Lb/a/q/m0/c/q;

    iget-object v0, v0, Lb/a/q/m0/c/q;->j:Lb/a/q/m0/c/k;

    .line 2
    sget-object v1, Lb/a/q/m0/c/k;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_38

    aget-object v4, p1, v3

    .line 6
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Locale.ROOT"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 7
    :cond_38
    new-instance p1, Lb/a/q/m0/c/n;

    invoke-direct {p1}, Lb/a/q/m0/c/n;-><init>()V

    invoke-static {v0, p1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_61

    .line 10
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_61
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v2, 0x65

    .line 11
    new-instance v1, Lb/a/q/m0/a;

    add-int/lit8 v2, v7, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v6, "video"

    move-object v3, v1

    move v5, v9

    .line 13
    invoke-direct/range {v3 .. v8}, Lb/a/q/m0/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto :goto_50

    .line 14
    :cond_7d
    iget-object p1, p0, Lb/a/q/m0/c/p;->b:Lrx/Emitter;

    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lb/a/q/m0/c/p;->b:Lrx/Emitter;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void
.end method
