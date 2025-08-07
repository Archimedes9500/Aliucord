.class public Lb/o/a/x/e;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lb/o/a/x/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0
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
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p1
.end method
