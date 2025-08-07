.class public final synthetic Lb/i/a/c/a3/p0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/a3/p0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/a3/p0/a;

    invoke-direct {v0}, Lb/i/a/c/a3/p0/a;-><init>()V

    sput-object v0, Lb/i/a/c/a3/p0/a;->a:Lb/i/a/c/a3/p0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lb/i/a/c/a3/p0/c$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lb/i/a/c/a3/p0/c$a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Lb/i/a/c/a3/p0/c$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Lb/i/a/c/a3/p0/c$a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v6, 0x4

    .line 5
    invoke-static {v6}, Lb/i/a/c/a3/p0/c$a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v7, 0x5

    .line 6
    invoke-static {v7}, Lb/i/a/c/a3/p0/c$a;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v7, 0x6

    .line 7
    invoke-static {v7}, Lb/i/a/c/a3/p0/c$a;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 8
    new-instance p1, Lb/i/a/c/a3/p0/c$a;

    if-nez v2, :cond_46

    new-array v2, v0, [I

    :cond_46
    move-object v7, v2

    if-nez v1, :cond_4c

    new-array v1, v0, [Landroid/net/Uri;

    goto :goto_54

    :cond_4c
    new-array v2, v0, [Landroid/net/Uri;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    :goto_54
    if-nez v6, :cond_5a

    new-array v0, v0, [J

    move-object v8, v0

    goto :goto_5b

    :cond_5a
    move-object v8, v6

    :goto_5b
    move-object v2, p1

    move-object v6, v7

    move-object v7, v1

    .line 10
    invoke-direct/range {v2 .. v11}, Lb/i/a/c/a3/p0/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method
