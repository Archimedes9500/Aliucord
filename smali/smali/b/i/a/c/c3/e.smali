.class public final synthetic Lb/i/a/c/c3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/c3/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/c3/e;

    invoke-direct {v0}, Lb/i/a/c/c3/e;-><init>()V

    sput-object v0, Lb/i/a/c/c3/e;->a:Lb/i/a/c/c3/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 5

    .line 1
    sget v0, Lb/i/a/c/c3/o$a;->j:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v3, Lb/i/a/c/a3/n0;->j:I

    .line 6
    sget-object v3, Lb/i/a/c/j1;->k:Lb/i/a/c/w0$a;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    sget-object v4, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v4, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 10
    invoke-static {v3, v2, v4}, Lb/i/a/c/f3/f;->b(Lb/i/a/c/w0$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Lb/i/a/c/a3/n0;

    new-array v0, v0, [Lb/i/a/c/j1;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/j1;

    invoke-direct {v3, v0}, Lb/i/a/c/a3/n0;-><init>([Lb/i/a/c/j1;)V

    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_42

    .line 14
    new-instance p1, Lb/i/a/c/c3/o$a;

    invoke-direct {p1, v3}, Lb/i/a/c/c3/o$a;-><init>(Lb/i/a/c/a3/n0;)V

    goto :goto_56

    .line 15
    :cond_42
    new-instance v0, Lb/i/a/c/c3/o$a;

    .line 16
    array-length v1, p1

    if-nez v1, :cond_4c

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_52

    .line 18
    :cond_4c
    new-instance v1, Lb/i/b/c/a;

    invoke-direct {v1, p1}, Lb/i/b/c/a;-><init>([I)V

    move-object p1, v1

    .line 19
    :goto_52
    invoke-direct {v0, v3, p1}, Lb/i/a/c/c3/o$a;-><init>(Lb/i/a/c/a3/n0;Ljava/util/List;)V

    move-object p1, v0

    :goto_56
    return-object p1
.end method
