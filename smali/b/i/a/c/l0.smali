.class public final synthetic Lb/i/a/c/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/l0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/l0;

    invoke-direct {v0}, Lb/i/a/c/l0;-><init>()V

    sput-object v0, Lb/i/a/c/l0;->a:Lb/i/a/c/l0;

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
    new-instance v0, Lb/i/a/c/p1$b;

    invoke-direct {v0}, Lb/i/a/c/p1$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lb/i/a/c/p1$b;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lb/i/a/c/p1$b;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lb/i/a/c/p1$b;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lb/i/a/c/p1$b;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lb/i/a/c/p1$b;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lb/i/a/c/p1$b;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    .line 14
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lb/i/a/c/p1$b;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    .line 16
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 17
    iput-object v1, v0, Lb/i/a/c/p1$b;->h:Landroid/net/Uri;

    const/16 v1, 0xa

    .line 18
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0x1d

    .line 19
    invoke-static {v2}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_83

    .line 20
    invoke-static {v2}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_84

    :cond_83
    move-object v2, v4

    :goto_84
    if-nez v1, :cond_87

    goto :goto_8e

    .line 21
    :cond_87
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [B

    :goto_8e
    iput-object v4, v0, Lb/i/a/c/p1$b;->k:[B

    .line 22
    iput-object v2, v0, Lb/i/a/c/p1$b;->l:Ljava/lang/Integer;

    const/16 v1, 0xb

    .line 23
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 24
    iput-object v1, v0, Lb/i/a/c/p1$b;->m:Landroid/net/Uri;

    const/16 v1, 0x16

    .line 25
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lb/i/a/c/p1$b;->x:Ljava/lang/CharSequence;

    const/16 v1, 0x17

    .line 27
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lb/i/a/c/p1$b;->y:Ljava/lang/CharSequence;

    const/16 v1, 0x18

    .line 29
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lb/i/a/c/p1$b;->z:Ljava/lang/CharSequence;

    const/16 v1, 0x1b

    .line 31
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lb/i/a/c/p1$b;->C:Ljava/lang/CharSequence;

    const/16 v1, 0x1c

    .line 33
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lb/i/a/c/p1$b;->D:Ljava/lang/CharSequence;

    const/16 v1, 0x3e8

    .line 35
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lb/i/a/c/p1$b;->E:Landroid/os/Bundle;

    const/16 v1, 0x8

    .line 37
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 38
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10a

    .line 39
    sget v2, Lb/i/a/c/d2;->j:I

    sget-object v2, Lb/i/a/c/o0;->a:Lb/i/a/c/o0;

    invoke-virtual {v2, v1}, Lb/i/a/c/o0;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v1

    check-cast v1, Lb/i/a/c/d2;

    .line 40
    iput-object v1, v0, Lb/i/a/c/p1$b;->i:Lb/i/a/c/d2;

    :cond_10a
    const/16 v1, 0x9

    .line 41
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 42
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12c

    .line 43
    sget v2, Lb/i/a/c/d2;->j:I

    sget-object v2, Lb/i/a/c/o0;->a:Lb/i/a/c/o0;

    invoke-virtual {v2, v1}, Lb/i/a/c/o0;->a(Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v1

    check-cast v1, Lb/i/a/c/d2;

    .line 44
    iput-object v1, v0, Lb/i/a/c/p1$b;->j:Lb/i/a/c/d2;

    :cond_12c
    const/16 v1, 0xc

    .line 45
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 46
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lb/i/a/c/p1$b;->n:Ljava/lang/Integer;

    :cond_146
    const/16 v1, 0xd

    .line 48
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_160

    .line 49
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lb/i/a/c/p1$b;->o:Ljava/lang/Integer;

    :cond_160
    const/16 v1, 0xe

    .line 51
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17a

    .line 52
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lb/i/a/c/p1$b;->p:Ljava/lang/Integer;

    :cond_17a
    const/16 v1, 0xf

    .line 54
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_194

    .line 55
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lb/i/a/c/p1$b;->q:Ljava/lang/Boolean;

    :cond_194
    const/16 v1, 0x10

    .line 57
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ae

    .line 58
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lb/i/a/c/p1$b;->r:Ljava/lang/Integer;

    :cond_1ae
    const/16 v1, 0x11

    .line 60
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c8

    .line 61
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lb/i/a/c/p1$b;->s:Ljava/lang/Integer;

    :cond_1c8
    const/16 v1, 0x12

    .line 63
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e2

    .line 64
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lb/i/a/c/p1$b;->t:Ljava/lang/Integer;

    :cond_1e2
    const/16 v1, 0x13

    .line 66
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1fc

    .line 67
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lb/i/a/c/p1$b;->u:Ljava/lang/Integer;

    :cond_1fc
    const/16 v1, 0x14

    .line 69
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_216

    .line 70
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lb/i/a/c/p1$b;->v:Ljava/lang/Integer;

    :cond_216
    const/16 v1, 0x15

    .line 72
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_230

    .line 73
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lb/i/a/c/p1$b;->w:Ljava/lang/Integer;

    :cond_230
    const/16 v1, 0x19

    .line 75
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24a

    .line 76
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lb/i/a/c/p1$b;->A:Ljava/lang/Integer;

    :cond_24a
    const/16 v1, 0x1a

    .line 78
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_264

    .line 79
    invoke-static {v1}, Lb/i/a/c/p1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    iput-object p1, v0, Lb/i/a/c/p1$b;->B:Ljava/lang/Integer;

    .line 81
    :cond_264
    invoke-virtual {v0}, Lb/i/a/c/p1$b;->a()Lb/i/a/c/p1;

    move-result-object p1

    return-object p1
.end method
