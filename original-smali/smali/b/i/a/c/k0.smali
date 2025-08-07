.class public final synthetic Lb/i/a/c/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/k0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/k0;

    invoke-direct {v0}, Lb/i/a/c/k0;-><init>()V

    sput-object v0, Lb/i/a/c/k0;->a:Lb/i/a/c/k0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lb/i/a/c/o1;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lb/i/a/c/o1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 4
    sget-object v0, Lb/i/a/c/o1$g;->j:Lb/i/a/c/o1$g;

    goto :goto_24

    .line 5
    :cond_1c
    sget-object v1, Lb/i/a/c/o1$g;->k:Lb/i/a/c/w0$a;

    invoke-interface {v1, v0}, Lb/i/a/c/w0$a;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v0

    check-cast v0, Lb/i/a/c/o1$g;

    :goto_24
    move-object v6, v0

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lb/i/a/c/o1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_33

    .line 7
    sget-object v0, Lb/i/a/c/p1;->j:Lb/i/a/c/p1;

    goto :goto_3b

    .line 8
    :cond_33
    sget-object v1, Lb/i/a/c/p1;->k:Lb/i/a/c/w0$a;

    invoke-interface {v1, v0}, Lb/i/a/c/w0$a;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v0

    check-cast v0, Lb/i/a/c/p1;

    :goto_3b
    move-object v7, v0

    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lb/i/a/c/o1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4a

    .line 10
    sget-object p1, Lb/i/a/c/o1$e;->p:Lb/i/a/c/o1$e;

    goto :goto_52

    .line 11
    :cond_4a
    sget-object v0, Lb/i/a/c/o1$d;->j:Lb/i/a/c/w0$a;

    invoke-interface {v0, p1}, Lb/i/a/c/w0$a;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object p1

    check-cast p1, Lb/i/a/c/o1$e;

    :goto_52
    move-object v4, p1

    .line 12
    new-instance p1, Lb/i/a/c/o1;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lb/i/a/c/o1;-><init>(Ljava/lang/String;Lb/i/a/c/o1$e;Lb/i/a/c/o1$i;Lb/i/a/c/o1$g;Lb/i/a/c/p1;)V

    return-object p1
.end method
