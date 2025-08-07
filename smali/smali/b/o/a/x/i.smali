.class public Lb/o/a/x/i;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lb/o/a/x/c;


# instance fields
.field public a:[Lb/o/a/x/c;


# direct methods
.method public constructor <init>([Lb/o/a/x/c;Lb/i/a/f/e/o/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/o/a/x/i;->a:[Lb/o/a/x/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/o/a/x/b;",
            ">;)",
            "Ljava/util/List<",
            "Lb/o/a/x/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/x/i;->a:[Lb/o/a/x/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_f

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lb/o/a/x/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return-object p1
.end method
