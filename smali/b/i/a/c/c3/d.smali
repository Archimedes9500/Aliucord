.class public final synthetic Lb/i/a/c/c3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/c3/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/c3/d;

    invoke-direct {v0}, Lb/i/a/c/c3/d;-><init>()V

    sput-object v0, Lb/i/a/c/c3/d;->a:Lb/i/a/c/c3/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 4

    .line 1
    sget-object v0, Lb/i/a/c/c3/o;->j:Lb/i/a/c/c3/o;

    .line 2
    sget v0, Lb/i/a/c/c3/o$a;->j:I

    sget-object v0, Lb/i/a/c/c3/e;->a:Lb/i/a/c/c3/e;

    const/16 v1, 0x24

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    sget-object v1, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v1, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 6
    invoke-static {v0, p1, v1}, Lb/i/a/c/f3/f;->b(Lb/i/a/c/w0$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Lb/i/b/b/q$a;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lb/i/b/b/q$a;-><init>(I)V

    .line 9
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_33

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/c3/o$a;

    .line 11
    iget-object v3, v1, Lb/i/a/c/c3/o$a;->k:Lb/i/a/c/a3/n0;

    invoke-virtual {v0, v3, v1}, Lb/i/b/b/q$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/q$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 12
    :cond_33
    new-instance p1, Lb/i/a/c/c3/o;

    invoke-virtual {v0}, Lb/i/b/b/q$a;->a()Lb/i/b/b/q;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/i/a/c/c3/o;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
